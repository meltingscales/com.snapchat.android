package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18475bIl implements Function {
    public static final C18475bIl b = new C18475bIl(0);
    public static final C18475bIl c = new C18475bIl(1);
    public static final C18475bIl d = new C18475bIl(2);
    public static final C18475bIl e = new C18475bIl(3);
    public static final C18475bIl f = new C18475bIl(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C18475bIl(int i) {
        this.a = i;
    }

    public final Boolean a(K3g k3g) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(k3g.d.a);
            case 1:
            default:
                return Boolean.valueOf(k3g.u);
            case 2:
                if (k3g.c.a == EnumC32947ki7.d) {
                    z = true;
                } else {
                    z = false;
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
                return new KUf((C5126Ibd) obj);
            case 2:
                return a((K3g) obj);
            case 3:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            default:
                return a((K3g) obj);
        }
    }
}
