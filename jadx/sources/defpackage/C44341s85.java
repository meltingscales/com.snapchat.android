package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: s85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44341s85<T> implements InterfaceC6225Jug {
    public final C45874t85 a;
    public final int b;

    public C44341s85(C45874t85 c45874t85, int i) {
        this.a = c45874t85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45874t85 c45874t85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) c45874t85.a).e();
            case 1:
                return ((C38696oS5) c45874t85.c).G();
            case 2:
                return ((OF5) c45874t85.b).U2();
            case 3:
                return ((BF5) c45874t85.a).g();
            case 4:
                InterfaceC6225Jug interfaceC6225Jug = c45874t85.j;
                Context context = ((C42981rF5) c45874t85.e).e;
                return new C29457iSj(interfaceC6225Jug);
            case 5:
                return ((C30679jG5) c45874t85.d).k();
            case 6:
                return ((OF5) c45874t85.b).T1();
            default:
                throw new AssertionError(i);
        }
    }
}
