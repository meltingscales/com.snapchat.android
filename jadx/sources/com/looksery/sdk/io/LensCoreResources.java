package com.looksery.sdk.io;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.LensResource;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class LensCoreResources {
    private static final int CONTENT_LENGTH_INDEX = 2;
    private static final boolean DEBUG = false;
    private static final int FD_INDEX = 0;
    private static final int RESOURCE_TYPE_UNKNOWN = -1;
    private static final int RESULT_VECTOR_ELEMENT_COUNT = 3;
    private static final int START_POSITION_INDEX = 1;
    private static final String TAG = "LensCoreResources";
    private static volatile DefaultResourceResolver defaultResourceResolver;
    private static final int RESOURCE_TYPE_REGULAR_FILE = HierarchicalResourceResolver.NodeType.RegularFile.ordinal();
    private static final int RESOURCE_TYPE_DIRECTORY = HierarchicalResourceResolver.NodeType.Directory.ordinal();
    private static final ResolverOperation<AssetFileDescriptor> OPEN_FD_OPERATION = new ResolverOperation<AssetFileDescriptor>() { // from class: com.looksery.sdk.io.LensCoreResources.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public AssetFileDescriptor apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            return resourceResolver.openResourceFd(uri);
        }
    };
    private static final ResolverOperation<InputStream> OPEN_OPERATION = new ResolverOperation<InputStream>() { // from class: com.looksery.sdk.io.LensCoreResources.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public InputStream apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            return resourceResolver.openResource(uri);
        }
    };
    private static final ResolverOperation<HierarchicalResourceResolver.NodeType> NODE_TYPE_OPERATION = new ResolverOperation<HierarchicalResourceResolver.NodeType>() { // from class: com.looksery.sdk.io.LensCoreResources.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public HierarchicalResourceResolver.NodeType apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            if (resourceResolver instanceof HierarchicalResourceResolver) {
                return ((HierarchicalResourceResolver) resourceResolver).nodeType(uri);
            }
            throw new IOException("Resolver " + resourceResolver + " doesn't support tree operations");
        }
    };
    private static final ResolverOperation<String[]> LIST_CHILD_NODES_OPERATION = new ResolverOperation<String[]>() { // from class: com.looksery.sdk.io.LensCoreResources.4
        @Override // com.looksery.sdk.io.LensCoreResources.ResolverOperation
        public String[] apply(ResourceResolver resourceResolver, Uri uri) throws IOException {
            if (resourceResolver instanceof HierarchicalResourceResolver) {
                return ((HierarchicalResourceResolver) resourceResolver).childNamesForNode(uri);
            }
            throw new IOException("Resolver " + resourceResolver + " doesn't support tree operations");
        }
    };
    private static final Map<String, CopyOnWriteArrayList<ResolverContainer>> CHAINS = new HashMap();
    private static final ResourceResolver RESOLVER_IMPL = new ResourceResolver() { // from class: com.looksery.sdk.io.LensCoreResources.5
        @Override // com.looksery.sdk.io.ResourceResolver
        public InputStream openResource(Uri uri) throws IOException {
            return LensCoreResources.openResourceImpl(uri);
        }

        @Override // com.looksery.sdk.io.ResourceResolver
        public AssetFileDescriptor openResourceFd(Uri uri) throws IOException {
            return LensCoreResources.openResourceFdImpl(uri);
        }
    };
    private static volatile boolean isInitialized = false;

    /* renamed from: com.looksery.sdk.io.LensCoreResources$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining;

        static {
            int[] iArr = new int[Chaining.values().length];
            $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining = iArr;
            try {
                iArr[Chaining.HEAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining[Chaining.TAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum Chaining {
        HEAD,
        TAIL
    }

    /* loaded from: classes2.dex */
    public static class ResolverContainer {
        final ResourceResolver resolver;

        private ResolverContainer(ResourceResolver resourceResolver) {
            this.resolver = resourceResolver;
        }
    }

    /* loaded from: classes2.dex */
    public interface ResolverOperation<T> {
        T apply(ResourceResolver resourceResolver, Uri uri) throws IOException;
    }

    private static <R> R applyOperationToResolverChain(Uri uri, ResolverOperation<R> resolverOperation) throws IOException {
        CopyOnWriteArrayList<ResolverContainer> chain = getChain(uri.getScheme());
        if (chain.isEmpty()) {
            throw new IOException("Empty chain for \"" + uri.getScheme() + "\"");
        }
        Iterator<ResolverContainer> it = chain.iterator();
        IOException e = null;
        while (it.hasNext()) {
            try {
                return resolverOperation.apply(it.next().resolver, uri);
            } catch (IOException e2) {
                e = e2;
            }
        }
        throw new IOException("Failed to apply operation " + resolverOperation + " to " + uri, e);
    }

    public static Closeable chainResolverForScheme(String str, ResourceResolver resourceResolver, Chaining chaining) {
        final CopyOnWriteArrayList<ResolverContainer> chain = getChain(str);
        final ResolverContainer resolverContainer = new ResolverContainer(resourceResolver);
        synchronized (chain) {
            try {
                int i = AnonymousClass7.$SwitchMap$com$looksery$sdk$io$LensCoreResources$Chaining[chaining.ordinal()];
                if (i == 1) {
                    chain.add(0, resolverContainer);
                } else if (i == 2) {
                    chain.add(resolverContainer);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new Closeable() { // from class: com.looksery.sdk.io.LensCoreResources.6
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                synchronized (chain) {
                    chain.remove(resolverContainer);
                }
            }
        };
    }

    private static void closeQuietly(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int describeResourceForNative(java.lang.String r6) {
        /*
            android.net.Uri r6 = android.net.Uri.parse(r6)
            r0 = -1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L65
            r1.<init>()     // Catch: java.io.IOException -> L65
            java.lang.String r2 = r6.getScheme()     // Catch: java.io.IOException -> L65
            r1.append(r2)     // Catch: java.io.IOException -> L65
            r2 = 58
            r1.append(r2)     // Catch: java.io.IOException -> L65
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L65
            int r2 = r1.hashCode()     // Catch: java.io.IOException -> L65
            r3 = -1408208054(0xffffffffac10734a, float:-2.052763E-12)
            r4 = 1
            r5 = 2
            if (r2 == r3) goto L44
            r3 = 3496858(0x355b9a, float:4.900142E-39)
            if (r2 == r3) goto L3a
            r3 = 97434174(0x5ceba3e, float:1.9440561E-35)
            if (r2 == r3) goto L30
            goto L4e
        L30:
            java.lang.String r2 = "file:"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L65
            if (r1 == 0) goto L4e
            r1 = 0
            goto L4f
        L3a:
            java.lang.String r2 = "res:"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L65
            if (r1 == 0) goto L4e
            r1 = 2
            goto L4f
        L44:
            java.lang.String r2 = "asset:"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L65
            if (r1 == 0) goto L4e
            r1 = 1
            goto L4f
        L4e:
            r1 = -1
        L4f:
            if (r1 == 0) goto L5e
            if (r1 == r4) goto L5e
            if (r1 == r5) goto L5e
            com.looksery.sdk.io.LensCoreResources$ResolverOperation<com.looksery.sdk.io.HierarchicalResourceResolver$NodeType> r1 = com.looksery.sdk.io.LensCoreResources.NODE_TYPE_OPERATION     // Catch: java.io.IOException -> L65
            java.lang.Object r6 = applyOperationToResolverChain(r6, r1)     // Catch: java.io.IOException -> L65
            com.looksery.sdk.io.HierarchicalResourceResolver$NodeType r6 = (com.looksery.sdk.io.HierarchicalResourceResolver.NodeType) r6     // Catch: java.io.IOException -> L65
            goto L66
        L5e:
            com.looksery.sdk.io.DefaultResourceResolver r1 = com.looksery.sdk.io.LensCoreResources.defaultResourceResolver     // Catch: java.io.IOException -> L65
            com.looksery.sdk.io.HierarchicalResourceResolver$NodeType r6 = r1.nodeType(r6)     // Catch: java.io.IOException -> L65
            goto L66
        L65:
            r6 = 0
        L66:
            if (r6 == 0) goto L6c
            int r0 = r6.ordinal()
        L6c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.io.LensCoreResources.describeResourceForNative(java.lang.String):int");
    }

    private static int[] detachDescriptor(AssetFileDescriptor assetFileDescriptor) {
        int i;
        int[] iArr = new int[3];
        iArr[0] = assetFileDescriptor.getParcelFileDescriptor().detachFd();
        long startOffset = assetFileDescriptor.getStartOffset();
        long declaredLength = assetFileDescriptor.getDeclaredLength();
        try {
            assetFileDescriptor.close();
        } catch (IOException unused) {
        }
        int i2 = (startOffset > 0L ? 1 : (startOffset == 0L ? 0 : -1));
        if (i2 >= 0 && startOffset <= 2147483647L && declaredLength <= 2147483647L) {
            int i3 = (declaredLength > (-1L) ? 1 : (declaredLength == (-1L) ? 0 : -1));
            if (i3 == 0 && i2 != 0) {
                throw new RuntimeException("UNKNOWN_LENGTH requires offset to be 0L");
            }
            iArr[1] = (int) startOffset;
            if (i3 == 0) {
                i = -1;
            } else {
                i = (int) declaredLength;
            }
            iArr[2] = i;
            return iArr;
        }
        StringBuilder S = AbstractC0164Afc.S("offset and/or length values exceed supported range: offset: ", startOffset, ", length: ");
        S.append(declaredLength);
        throw new RuntimeException(S.toString());
    }

    private static CopyOnWriteArrayList<ResolverContainer> getChain(String str) {
        CopyOnWriteArrayList<ResolverContainer> copyOnWriteArrayList;
        Map<String, CopyOnWriteArrayList<ResolverContainer>> map = CHAINS;
        synchronized (map) {
            try {
                copyOnWriteArrayList = map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                    map.put(str, copyOnWriteArrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return copyOnWriteArrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String[] getChildNodeNamesForNative(java.lang.String r5) {
        /*
            android.net.Uri r5 = android.net.Uri.parse(r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L64
            r0.<init>()     // Catch: java.io.IOException -> L64
            java.lang.String r1 = r5.getScheme()     // Catch: java.io.IOException -> L64
            r0.append(r1)     // Catch: java.io.IOException -> L64
            r1 = 58
            r0.append(r1)     // Catch: java.io.IOException -> L64
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L64
            int r1 = r0.hashCode()     // Catch: java.io.IOException -> L64
            r2 = -1408208054(0xffffffffac10734a, float:-2.052763E-12)
            r3 = 1
            r4 = 2
            if (r1 == r2) goto L43
            r2 = 3496858(0x355b9a, float:4.900142E-39)
            if (r1 == r2) goto L39
            r2 = 97434174(0x5ceba3e, float:1.9440561E-35)
            if (r1 == r2) goto L2f
            goto L4d
        L2f:
            java.lang.String r1 = "file:"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L64
            if (r0 == 0) goto L4d
            r0 = 0
            goto L4e
        L39:
            java.lang.String r1 = "res:"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L64
            if (r0 == 0) goto L4d
            r0 = 2
            goto L4e
        L43:
            java.lang.String r1 = "asset:"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L64
            if (r0 == 0) goto L4d
            r0 = 1
            goto L4e
        L4d:
            r0 = -1
        L4e:
            if (r0 == 0) goto L5d
            if (r0 == r3) goto L5d
            if (r0 == r4) goto L5d
            com.looksery.sdk.io.LensCoreResources$ResolverOperation<java.lang.String[]> r0 = com.looksery.sdk.io.LensCoreResources.LIST_CHILD_NODES_OPERATION     // Catch: java.io.IOException -> L64
            java.lang.Object r5 = applyOperationToResolverChain(r5, r0)     // Catch: java.io.IOException -> L64
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.io.IOException -> L64
            goto L65
        L5d:
            com.looksery.sdk.io.DefaultResourceResolver r0 = com.looksery.sdk.io.LensCoreResources.defaultResourceResolver     // Catch: java.io.IOException -> L64
            java.lang.String[] r5 = r0.childNamesForNode(r5)     // Catch: java.io.IOException -> L64
            goto L65
        L64:
            r5 = 0
        L65:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.io.LensCoreResources.getChildNodeNamesForNative(java.lang.String):java.lang.String[]");
    }

    public static ResourceResolver getResolver() {
        return RESOLVER_IMPL;
    }

    public static synchronized void initializeOnce(Context context) {
        synchronized (LensCoreResources.class) {
            if (isInitialized) {
                return;
            }
            defaultResourceResolver = new DefaultResourceResolver(context.getAssets(), context.getResources());
            CompressedLensResolver compressedLensResolver = new CompressedLensResolver();
            chainResolverForScheme(compressedLensResolver.getScheme(), compressedLensResolver, Chaining.HEAD);
            isInitialized = true;
        }
    }

    private static Object openForNative(String str) {
        InputStream inputStream;
        Uri parse = Uri.parse(str);
        try {
            return openForNativeAsFd(parse);
        } catch (IOException unused) {
            try {
                inputStream = openForNativeAsInputStream(parse);
            } catch (IOException unused2) {
                inputStream = null;
            }
            try {
                if (inputStream.available() <= 0) {
                    inputStream.toString();
                }
                return inputStream.markSupported() ? inputStream : new BufferedInputStream(inputStream);
            } catch (IOException unused3) {
                if (inputStream != null) {
                    inputStream.toString();
                    closeQuietly(inputStream);
                }
                return null;
            }
        }
    }

    private static int[] openForNativeAsFd(Uri uri) throws IOException {
        return detachDescriptor(openResourceFdImpl(uri));
    }

    private static InputStream openForNativeAsInputStream(Uri uri) throws IOException {
        InputStream openResourceImpl = openResourceImpl(uri);
        if (openResourceImpl.markSupported()) {
            return openResourceImpl;
        }
        throw new IllegalStateException("Provided stream must be rewindable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AssetFileDescriptor openResourceFdImpl(Uri uri) throws IOException {
        String str = uri.getScheme() + ':';
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1408208054:
                if (str.equals("asset:")) {
                    c = 0;
                    break;
                }
                break;
            case 3496858:
                if (str.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 1;
                    break;
                }
                break;
            case 97434174:
                if (str.equals("file:")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return defaultResourceResolver.openResourceFd(uri);
            default:
                return (AssetFileDescriptor) applyOperationToResolverChain(uri, OPEN_FD_OPERATION);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InputStream openResourceImpl(Uri uri) throws IOException {
        String str = uri.getScheme() + ':';
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1408208054:
                if (str.equals("asset:")) {
                    c = 0;
                    break;
                }
                break;
            case 3496858:
                if (str.equals(LensResource.SOURCE_ANDROID_RESOURCE)) {
                    c = 1;
                    break;
                }
                break;
            case 97434174:
                if (str.equals("file:")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return defaultResourceResolver.openResource(uri);
            default:
                return (InputStream) applyOperationToResolverChain(uri, OPEN_OPERATION);
        }
    }

    public static void registerResolverForScheme(String str, ResourceResolver resourceResolver) {
        chainResolverForScheme(str, resourceResolver, Chaining.HEAD);
    }

    public static void unregisterResolverForScheme(String str) {
        getChain(str).clear();
    }
}
