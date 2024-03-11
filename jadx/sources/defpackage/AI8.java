package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* renamed from: AI8  reason: default package */
/* loaded from: classes2.dex */
public final class AI8 implements InterfaceC53792yI8 {
    public final String a;
    public final HashMap b = new HashMap();

    public AI8(String str) {
        this.a = str;
    }

    public final void a(File file, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                this.b.put(str, file.getCanonicalFile());
                return;
            } catch (IOException e) {
                throw new IllegalArgumentException(AbstractC38597oO2.q("Failed to resolve canonical path for ", file), e);
            }
        }
        throw new IllegalArgumentException("Name must not be empty");
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.b.get(decode);
        if (file != null) {
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException(AbstractC38597oO2.q("Failed to resolve canonical path for ", file2));
            }
        }
        throw new IllegalArgumentException(AbstractC55326zI8.i("Unable to find configured root for ", uri));
    }

    public final Uri c(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : this.b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (canonicalPath.startsWith(path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry != null) {
                String path2 = ((File) entry.getValue()).getPath();
                boolean endsWith = path2.endsWith("/");
                int length = path2.length();
                if (!endsWith) {
                    length++;
                }
                String substring = canonicalPath.substring(length);
                return new Uri.Builder().scheme("content").authority(this.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            }
            throw new IllegalArgumentException(AbstractC38597oO2.s("Failed to find configured root that contains ", canonicalPath));
        } catch (IOException unused) {
            throw new IllegalArgumentException(AbstractC38597oO2.q("Failed to resolve canonical path for ", file));
        }
    }
}
