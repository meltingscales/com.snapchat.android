package defpackage;

import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: aF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16852aF8 {
    public final InterfaceC18387bF8 a;
    public final InterfaceC6857Kug b;
    public final byte[] c;
    public final byte[] d;

    public C16852aF8(InterfaceC18387bF8 interfaceC18387bF8, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC18387bF8;
        this.b = interfaceC6225Jug;
        C2228Dm7.D0.getClass();
        Collections.singletonList("FideliusEncryptedArchiveManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = T73.v("y4FXnRtqzU2NKK7X+AbtMUHJRttMf08hQaO0020gENg=");
        this.d = "android-backup".getBytes(AbstractC52569xV2.a);
    }

    public final void a(ArrayList arrayList, C14961Xpm c14961Xpm, byte[] bArr) {
        C38054o28 c38054o28;
        SecureRandom secureRandom = AbstractC40560pfi.a;
        byte[] bArr2 = null;
        try {
            byte[] j = c14961Xpm.j();
            byte[] bArr3 = new byte[12];
            secureRandom.nextBytes(bArr3);
            byte[] h = AbstractC22832e90.h(bArr3, KN4.b(bArr, bArr3, j, 128, null));
            c38054o28 = new C38054o28();
            c38054o28.b = T73.v(c14961Xpm.d());
            int i = c38054o28.a;
            c38054o28.c = h;
            c38054o28.a = i | 3;
        } catch (IllegalArgumentException | NullPointerException | GeneralSecurityException unused) {
            c38054o28 = null;
        }
        if (c38054o28 == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(c38054o28);
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C38054o28 c38054o282 = (C38054o28) it.next();
                if (!K1c.m(T73.z(c38054o282.b), c14961Xpm.d())) {
                    if (arrayList2.size() >= ((ME8) this.b.get()).a) {
                        break;
                    }
                    arrayList2.add(c38054o282);
                }
            }
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList2);
        C6119Jq6 c6119Jq6 = (C6119Jq6) this.a;
        c6119Jq6.getClass();
        int i2 = PG8.a;
        try {
            C39590p28 c39590p28 = new C39590p28();
            c39590p28.a = (C38054o28[]) unmodifiableList.toArray(new C38054o28[0]);
            byte[] bArr4 = new byte[c39590p28.getSerializedSize()];
            c39590p28.writeTo(C4316Gu3.z(bArr4));
            bArr2 = bArr4;
        } catch (IOException | IllegalArgumentException unused2) {
            int i3 = PG8.a;
        }
        if (bArr2 != null) {
            ((SharedPreferences) c6119Jq6.a.get()).edit().putString("records", T73.z(bArr2)).commit();
        }
    }
}
