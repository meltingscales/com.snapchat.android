package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: wVa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51045wVa implements InterfaceC49513vVa {
    public final HashMap a = new HashMap();

    public final File a(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int O1 = DYk.O1(encodedPath, '/', 1, false, 4);
        String decode = Uri.decode(encodedPath.substring(1, O1));
        String decode2 = Uri.decode(encodedPath.substring(O1 + 1));
        File file = (File) this.a.get(decode);
        if (file != null) {
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (BYk.E1(canonicalFile.getPath(), file.getPath(), false)) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException(AbstractC38597oO2.q("Failed to resolve canonical path for ", file2));
            }
        }
        throw new IllegalArgumentException(AbstractC55326zI8.i("Unable to find configured root for ", uri));
    }
}
