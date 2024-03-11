package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;

/* renamed from: aB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16750aB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10361Qih b;

    public /* synthetic */ C16750aB6(XOb xOb, int i) {
        this.a = i;
        this.b = xOb;
    }

    public final Object a(Serializable serializable) {
        int i = this.a;
        InterfaceC10361Qih interfaceC10361Qih = this.b;
        switch (i) {
            case 0:
                if (serializable instanceof String) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(String.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            default:
                if (serializable instanceof String) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(String.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Serializable serializable = (Serializable) obj;
                a(serializable);
                return serializable;
            default:
                Serializable serializable2 = (Serializable) obj;
                a(serializable2);
                return serializable2;
        }
    }
}
