package com.looksery.sdk.io;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.looksery.sdk.LensResource;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class DefaultResourceResolver implements HierarchicalResourceResolver {
    private final AssetManager assetManager;
    private final Resources resources;

    public DefaultResourceResolver(AssetManager assetManager, Resources resources) {
        this.assetManager = assetManager;
        this.resources = resources;
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public String[] childNamesForNode(Uri uri) throws IOException {
        String schemeSpecificPart;
        if (uri.getPath() != null) {
            schemeSpecificPart = uri.getPath();
        } else {
            schemeSpecificPart = uri.getSchemeSpecificPart();
        }
        String str = uri.getScheme() + ":";
        str.getClass();
        str.hashCode();
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
                return this.assetManager.list(normalizeAndroidAssetPath(schemeSpecificPart));
            case 1:
                return null;
            case 2:
                return new File(schemeSpecificPart).list();
            default:
                throw new IOException(AbstractC55326zI8.i("Unsupported URI: ", uri));
        }
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public HierarchicalResourceResolver.NodeType nodeType(Uri uri) throws IOException {
        String schemeSpecificPart;
        if (uri.getPath() != null) {
            schemeSpecificPart = uri.getPath();
        } else {
            schemeSpecificPart = uri.getSchemeSpecificPart();
        }
        String str = uri.getScheme() + ":";
        str.getClass();
        str.hashCode();
        boolean z = true;
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
                String[] list = this.assetManager.list(normalizeAndroidAssetPath(schemeSpecificPart));
                if (list != null && list.length != 0) {
                    z = false;
                }
                if (z) {
                    return HierarchicalResourceResolver.NodeType.RegularFile;
                }
                return HierarchicalResourceResolver.NodeType.Directory;
            case 1:
                return HierarchicalResourceResolver.NodeType.RegularFile;
            case 2:
                File file = new File(schemeSpecificPart);
                if (!file.exists()) {
                    return null;
                }
                if (file.isDirectory()) {
                    return HierarchicalResourceResolver.NodeType.Directory;
                }
                return HierarchicalResourceResolver.NodeType.RegularFile;
            default:
                throw new IOException(AbstractC55326zI8.i("Unsupported URI: ", uri));
        }
    }

    public String normalizeAndroidAssetPath(String str) {
        char[] charArray;
        StringBuilder sb = new StringBuilder();
        char c = '/';
        for (char c2 : str.toCharArray()) {
            if (c != '/' || c2 != '/') {
                sb.append(c2);
                c = c2;
            }
        }
        if (c == '/' && sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public InputStream openResource(Uri uri) throws IOException {
        String schemeSpecificPart;
        if (uri.getPath() != null) {
            schemeSpecificPart = uri.getPath();
        } else {
            schemeSpecificPart = uri.getSchemeSpecificPart();
        }
        String str = uri.getScheme() + ":";
        str.getClass();
        str.hashCode();
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
                return this.assetManager.open(normalizeAndroidAssetPath(schemeSpecificPart));
            case 1:
                try {
                    return this.resources.openRawResource(Integer.parseInt(schemeSpecificPart));
                } catch (Resources.NotFoundException e) {
                    throw new IOException(e);
                }
            case 2:
                return new FileInputStream(schemeSpecificPart);
            default:
                throw new IOException(AbstractC55326zI8.i("Don't know how to open ", uri));
        }
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public AssetFileDescriptor openResourceFd(Uri uri) throws IOException {
        String schemeSpecificPart;
        if (uri.getPath() != null) {
            schemeSpecificPart = uri.getPath();
        } else {
            schemeSpecificPart = uri.getSchemeSpecificPart();
        }
        String str = uri.getScheme() + ":";
        str.getClass();
        str.hashCode();
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
                return this.assetManager.openFd(normalizeAndroidAssetPath(schemeSpecificPart));
            case 1:
                try {
                    return this.resources.openRawResourceFd(Integer.parseInt(schemeSpecificPart));
                } catch (Resources.NotFoundException e) {
                    throw new IOException(e);
                }
            case 2:
                return new AssetFileDescriptor(ParcelFileDescriptor.open(new File(schemeSpecificPart), 268435456), 0L, -1L);
            default:
                throw new IOException(AbstractC55326zI8.i("Don't know how to open fd for ", uri));
        }
    }
}
