package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6118Jq5<T> implements InterfaceC6225Jug {
    public final C6750Kq5 a;
    public final int b;

    public C6118Jq5(C6750Kq5 c6750Kq5, int i) {
        this.a = c6750Kq5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, zJm] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C6750Kq5 c6750Kq5 = this.a;
            if (i != 1) {
                if (i == 2) {
                    C49216vJ5 c49216vJ5 = (C49216vJ5) c6750Kq5.b;
                    L3e d = c49216vJ5.d();
                    InterfaceC22585dz4 g = c49216vJ5.g();
                    RJ5 rj5 = c6750Kq5.a;
                    C41197q55 c41197q55 = new C41197q55(d, g, (InterfaceC36198mpd) rj5.O2().a("MemoriesCountProviderComponentInterface", C45998tD5.class, false, new UE6(rj5.Q5, 18)));
                    Context context = ((C42981rF5) d).e;
                    OF5 of5 = (OF5) g;
                    InterfaceC47306u44 T1 = of5.T1();
                    of5.U2();
                    return new C34665lpf(context, T1, c41197q55.b);
                }
                throw new AssertionError(i);
            }
            InterfaceC27651hHf Sa = c6750Kq5.a.Sa();
            ?? obj = new Object();
            obj.b = obj;
            obj.a = Sa;
            return new IGf(((C53889yM5) Sa).t4());
        }
        new C55352zJ9();
        return new Object();
    }
}
