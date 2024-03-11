package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: AQ2  reason: default package */
/* loaded from: classes4.dex */
public final class AQ2 implements Function {
    public static final AQ2 b = new AQ2(0);
    public static final AQ2 c = new AQ2(1);
    public static final AQ2 d = new AQ2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ AQ2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KUf kUf;
        switch (this.a) {
            case 0:
                return (String) ((AbstractC42716r4f) obj).c();
            case 1:
                return ((C44785sQ2) obj).a;
            default:
                String str = ((C32103kBj) obj).f;
                if (str != null) {
                    kUf = new KUf(AbstractC21129d26.j(str, "6ed0a0da-32f3-4473-859a-27dc19fc58eb", EnumC8088Mt8.REGISTRATION, false, 0, false, 120));
                } else {
                    kUf = null;
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
        }
    }
}
