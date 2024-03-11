package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bj7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0888Bj7 implements Function {
    public static final C0888Bj7 b = new C0888Bj7(0);
    public static final C0888Bj7 c = new C0888Bj7(1);
    public static final C0888Bj7 d = new C0888Bj7(2);
    public static final C0888Bj7 e = new C0888Bj7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C0888Bj7(int i) {
        this.a = i;
    }

    public final Boolean a(K3g k3g) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(k3g.b());
            case 1:
            default:
                return Boolean.valueOf(k3g.t);
            case 2:
                C34482li7 c34482li7 = k3g.c;
                if (c34482li7.a != EnumC32947ki7.a && c34482li7.c) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((K3g) obj);
            case 1:
                return ((K3g) obj).c;
            case 2:
                return a((K3g) obj);
            default:
                return a((K3g) obj);
        }
    }
}
