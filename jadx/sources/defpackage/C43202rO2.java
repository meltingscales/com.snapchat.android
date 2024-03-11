package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: rO2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43202rO2 implements InterfaceC23395eVl {
    public final AJj a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final InterfaceC8035Mr3 e;
    public final InterfaceC8035Mr3 f;
    public final int g;

    public C43202rO2(Context context, InterfaceC8035Mr3 interfaceC8035Mr3, InterfaceC8035Mr3 interfaceC8035Mr32) {
        C23505eab c23505eab = new C23505eab();
        C37439ndh.c.q(c23505eab);
        c23505eab.d = true;
        this.a = new AJj(16, c23505eab);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C38644oQ1.c);
        this.e = interfaceC8035Mr32;
        this.f = interfaceC8035Mr3;
        this.g = 40000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
        if (((defpackage.EnumC13689Vpe) defpackage.EnumC13689Vpe.a.get(r0)) != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C27636hH0 a(defpackage.C27636hH0 r7) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43202rO2.a(hH0):hH0");
    }
}
