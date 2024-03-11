package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Fee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3303Fee implements Function {
    public static final C3303Fee b = new C3303Fee(0);
    public static final C3303Fee c = new C3303Fee(1);
    public static final C3303Fee d = new C3303Fee(2);
    public static final C3303Fee e = new C3303Fee(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C3303Fee(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        boolean z;
        C0636Aym c0;
        long j2 = 0;
        switch (this.a) {
            case 0:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    j2 = l.longValue();
                }
                return Long.valueOf(j2);
            case 1:
                return Boolean.valueOf(((InterfaceC19446bw8) obj).isAvailable());
            case 2:
                return Double.valueOf(((C47496uBj) obj).a);
            default:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) obj).i();
                if (interfaceC16856aFc != null && (c0 = IKf.c0(interfaceC16856aFc)) != null) {
                    j = c0.e();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
