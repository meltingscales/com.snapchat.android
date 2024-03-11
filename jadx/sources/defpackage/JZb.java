package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;

/* renamed from: JZb  reason: default package */
/* loaded from: classes.dex */
public final class JZb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10361Qih b;

    public /* synthetic */ JZb(XOb xOb, int i) {
        this.a = i;
        this.b = xOb;
    }

    public final Object a(Serializable serializable) {
        int i = this.a;
        InterfaceC10361Qih interfaceC10361Qih = this.b;
        switch (i) {
            case 0:
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 1:
                if (serializable instanceof Long) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Long.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 2:
                if (serializable instanceof String) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(String.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 3:
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 4:
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            case 5:
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
            default:
                if (serializable instanceof Boolean) {
                    return serializable;
                }
                throw new IllegalArgumentException(AbstractC44167s16.k(Boolean.class, AbstractC44167s16.n("Can not cast ", serializable, " to "), " for key: ", interfaceC10361Qih).toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Serializable serializable = (Serializable) obj;
                a(serializable);
                return serializable;
            case 1:
                Serializable serializable2 = (Serializable) obj;
                a(serializable2);
                return serializable2;
            case 2:
                Serializable serializable3 = (Serializable) obj;
                a(serializable3);
                return serializable3;
            case 3:
                Serializable serializable4 = (Serializable) obj;
                a(serializable4);
                return serializable4;
            case 4:
                Serializable serializable5 = (Serializable) obj;
                a(serializable5);
                return serializable5;
            case 5:
                Serializable serializable6 = (Serializable) obj;
                a(serializable6);
                return serializable6;
            default:
                Serializable serializable7 = (Serializable) obj;
                a(serializable7);
                return serializable7;
        }
    }
}
