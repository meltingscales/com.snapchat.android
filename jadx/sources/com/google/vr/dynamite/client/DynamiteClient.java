package com.google.vr.dynamite.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.ArrayMap;
import dalvik.system.DexClassLoader;

@UsedByNative
/* loaded from: classes2.dex */
public final class DynamiteClient {
    public static final ArrayMap a = new ArrayMap();

    private DynamiteClient() {
    }

    @UsedByNative
    public static synchronized int checkVersion(Context context, String str, String str2, String str3) {
        synchronized (DynamiteClient.class) {
            C13428Ven c13428Ven = new C13428Ven(str, str2);
            C10267Qen remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(c13428Ven);
            try {
                INativeLibraryLoader newNativeLibraryLoader = remoteLibraryLoaderFromInfo.a(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.b(context)), new ObjectWrapper(context));
                if (newNativeLibraryLoader == null) {
                    new StringBuilder(c13428Ven.toString().length() + 72);
                    return -1;
                }
                return newNativeLibraryLoader.checkVersion(str3);
            } catch (C6474Ken | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError unused) {
                new StringBuilder(c13428Ven.toString().length() + 54);
                return -1;
            }
        }
    }

    @UsedByNative
    public static synchronized ClassLoader getRemoteClassLoader(Context context, String str, String str2) {
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, str2);
            if (remoteContext == null) {
                return null;
            }
            return remoteContext.getClassLoader();
        }
    }

    @UsedByNative
    public static synchronized Context getRemoteContext(Context context, String str, String str2) {
        Context b;
        synchronized (DynamiteClient.class) {
            C13428Ven c13428Ven = new C13428Ven(str, str2);
            try {
                b = getRemoteLibraryLoaderFromInfo(c13428Ven).b(context);
            } catch (C6474Ken unused) {
                new StringBuilder(c13428Ven.toString().length() + 52);
                return null;
            }
        }
        return b;
    }

    @UsedByNative
    public static synchronized ClassLoader getRemoteDexClassLoader(Context context, String str) {
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, null);
            if (remoteContext == null) {
                return null;
            }
            try {
                return new DexClassLoader(remoteContext.getPackageCodePath(), context.getCodeCacheDir().getAbsolutePath(), remoteContext.getApplicationInfo().nativeLibraryDir, context.getClassLoader());
            } catch (RuntimeException unused) {
                return null;
            }
        }
    }

    @UsedByNative
    private static synchronized C10267Qen getRemoteLibraryLoaderFromInfo(C13428Ven c13428Ven) {
        synchronized (DynamiteClient.class) {
            ArrayMap arrayMap = a;
            C10267Qen c10267Qen = (C10267Qen) arrayMap.get(c13428Ven);
            if (c10267Qen == null) {
                C10267Qen c10267Qen2 = new C10267Qen(c13428Ven);
                arrayMap.put(c13428Ven, c10267Qen2);
                return c10267Qen2;
            }
            return c10267Qen;
        }
    }

    @UsedByNative
    public static synchronized long loadNativeRemoteLibrary(Context context, String str, String str2) {
        synchronized (DynamiteClient.class) {
            C13428Ven c13428Ven = new C13428Ven(str, str2);
            C10267Qen remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(c13428Ven);
            try {
                INativeLibraryLoader newNativeLibraryLoader = remoteLibraryLoaderFromInfo.a(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.b(context)), new ObjectWrapper(context));
                if (newNativeLibraryLoader == null) {
                    new StringBuilder(c13428Ven.toString().length() + 72);
                    return 0L;
                }
                return newNativeLibraryLoader.initializeAndLoadNativeLibrary(str2);
            } catch (C6474Ken | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError unused) {
                new StringBuilder(c13428Ven.toString().length() + 54);
                return 0L;
            }
        }
    }
}
