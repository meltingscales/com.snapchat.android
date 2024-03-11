package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: IKb  reason: default package */
/* loaded from: classes5.dex */
public final class IKb implements Predicate {
    public final /* synthetic */ int a;
    public static final IKb b = new IKb(0);
    public static final IKb c = new IKb(1);
    public static final IKb d = new IKb(2);
    public static final IKb e = new IKb(3);
    public static final IKb f = new IKb(4);
    public static final IKb g = new IKb(5);
    public static final IKb h = new IKb(6);
    public static final IKb i = new IKb(7);
    public static final IKb j = new IKb(8);
    public static final IKb k = new IKb(9);
    public static final IKb t = new IKb(10);
    public static final IKb X = new IKb(11);
    public static final IKb Y = new IKb(12);
    public static final IKb Z = new IKb(13);

    public /* synthetic */ IKb(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return obj instanceof C53348y0e;
            case 1:
                return ((IH2) obj).a;
            case 2:
                return obj instanceof AbstractC29754if2;
            case 3:
                AbstractC52917xj8 abstractC52917xj8 = (AbstractC52917xj8) obj;
                if (K1c.m(abstractC52917xj8.a(), C45252sj8.a) || K1c.m(abstractC52917xj8.a(), C46784tj8.b)) {
                    return true;
                }
                return false;
            case 4:
                AbstractC21634dMb abstractC21634dMb = (AbstractC21634dMb) obj;
                if ((abstractC21634dMb instanceof HLb) || (abstractC21634dMb instanceof GLb)) {
                    return true;
                }
                return false;
            case 5:
                return obj instanceof AbstractC29754if2;
            case 6:
                S0e s0e = (S0e) obj;
                if ((s0e instanceof H0e) || (s0e instanceof F0e)) {
                    return true;
                }
                return false;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 8:
                        return abstractC37047nNb instanceof AbstractC33977lNb;
                    default:
                        return abstractC37047nNb instanceof C35512mNb;
                }
            case 9:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 8:
                        return abstractC37047nNb2 instanceof AbstractC33977lNb;
                    default:
                        return abstractC37047nNb2 instanceof C35512mNb;
                }
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((ORf) obj) instanceof MRf;
            case 12:
                return obj instanceof C6795Ks2;
            default:
                return K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a);
        }
    }
}
