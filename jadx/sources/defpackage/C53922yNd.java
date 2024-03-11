package defpackage;

import android.graphics.Bitmap;
import android.util.Base64;
import java.security.GeneralSecurityException;

/* renamed from: yNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53922yNd {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public C53922yNd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new LWc(interfaceC6225Jug2, 28));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [y28] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.Bitmap] */
    public String a(C2399Dt9 c2399Dt9, Bitmap bitmap) {
        C27812hO2 c27812hO2;
        String str;
        ((T28) this.a.get()).getClass();
        if (c2399Dt9 != null) {
            c27812hO2 = new C27812hO2(c2399Dt9.b(), c2399Dt9.a(), 0);
        } else {
            c27812hO2 = new Object();
        }
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
        C53958yP1 c53958yP1 = new C53958yP1();
        try {
            if (bitmap.compress(compressFormat, 80, c53958yP1)) {
                try {
                    str = Base64.encodeToString(c27812hO2.q(c53958yP1.c()), 2);
                } catch (GeneralSecurityException unused) {
                    AbstractC21129d26.z(c53958yP1, null);
                    return null;
                }
            } else {
                str = null;
            }
            AbstractC21129d26.z(c53958yP1, null);
            return str;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(c53958yP1, th);
                throw th2;
            }
        }
    }

    public C53922yNd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new C37916nwl(7, this));
    }
}
