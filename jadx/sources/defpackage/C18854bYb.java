package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18854bYb implements Function {
    public static final C18854bYb b = new C18854bYb(0);
    public static final C18854bYb c = new C18854bYb(1);
    public static final C18854bYb d = new C18854bYb(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C18854bYb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HHn hHn;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return "";
            case 1:
                return ((InterfaceC51587wrb) obj).d().c();
            default:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof AbstractC36969nK8) {
                    hHn = new C23457eYb(((AbstractC36969nK8) abstractC40040pK8).a.b);
                } else if (K1c.m(abstractC40040pK8, C38504oK8.a)) {
                    hHn = C24992fYb.a;
                } else {
                    throw new RuntimeException();
                }
                return new C26528gYb(hHn);
        }
    }
}
