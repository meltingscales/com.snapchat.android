package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;

/* renamed from: xJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52286xJb implements Function {
    public final /* synthetic */ int a;
    public static final C52286xJb b = new C52286xJb(0);
    public static final C52286xJb c = new C52286xJb(1);
    public static final C52286xJb d = new C52286xJb(2);
    public static final C52286xJb e = new C52286xJb(3);
    public static final C52286xJb f = new C52286xJb(4);
    public static final C52286xJb g = new C52286xJb(5);
    public static final C52286xJb h = new C52286xJb(6);
    public static final C52286xJb i = new C52286xJb(7);
    public static final C52286xJb j = new C52286xJb(8);
    public static final C52286xJb k = new C52286xJb(9);
    public static final C52286xJb t = new C52286xJb(10);
    public static final C52286xJb X = new C52286xJb(11);
    public static final C52286xJb Y = new C52286xJb(12);
    public static final C52286xJb Z = new C52286xJb(13);
    public static final C52286xJb y0 = new C52286xJb(14);
    public static final C52286xJb z0 = new C52286xJb(15);
    public static final C52286xJb A0 = new C52286xJb(16);
    public static final C52286xJb B0 = new C52286xJb(17);
    public static final C52286xJb C0 = new C52286xJb(18);
    public static final C52286xJb D0 = new C52286xJb(19);
    public static final C52286xJb E0 = new C52286xJb(20);
    public static final C52286xJb F0 = new C52286xJb(21);
    public static final C52286xJb G0 = new C52286xJb(22);
    public static final C52286xJb H0 = new C52286xJb(23);
    public static final C52286xJb I0 = new C52286xJb(24);
    public static final C52286xJb J0 = new C52286xJb(25);
    public static final C52286xJb K0 = new C52286xJb(26);
    public static final C52286xJb L0 = new C52286xJb(27);
    public static final C52286xJb M0 = new C52286xJb(28);
    public static final C52286xJb N0 = new C52286xJb(29);

    public /* synthetic */ C52286xJb(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC50804wLb abstractC50804wLb) {
        boolean z;
        switch (this.a) {
            case 6:
                return Boolean.valueOf(abstractC50804wLb instanceof C47738uLb);
            default:
                if (abstractC50804wLb instanceof C47738uLb) {
                    z = true;
                } else if (abstractC50804wLb instanceof C49272vLb) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        OP4 op4;
        C37855nua c37855nua = C37855nua.b;
        C35512mNb c35512mNb = C35512mNb.a;
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = null;
        int i2 = 0;
        boolean z = false;
        r5 = false;
        r5 = false;
        r5 = false;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return b((XPd) obj);
            case 1:
                return b((XPd) obj);
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                return b((XPd) obj);
            case 4:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof C44588sI2) {
                    return ((C44588sI2) abstractC55320zI2).e;
                }
                return c37855nua;
            case 5:
                return Boolean.valueOf(((AbstractC39391oua) obj) instanceof C34785lua);
            case 6:
                return a((AbstractC50804wLb) obj);
            case 7:
                return b((XPd) obj);
            case 8:
                String str = (String) obj;
                F9l[] values = F9l.values();
                int length = values.length;
                while (true) {
                    if (i2 < length) {
                        F9l f9l = values[i2];
                        if (K1c.m(f9l.name(), str)) {
                            obj2 = f9l;
                        } else {
                            i2++;
                        }
                    }
                }
                if (obj2 == null) {
                    return F9l.a;
                }
                return obj2;
            case 9:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C6795Ks2) {
                    return ((C6795Ks2) abstractC8691Ns2).a;
                }
                if (abstractC8691Ns2 instanceof C5531Is2) {
                    return ((C5531Is2) abstractC8691Ns2).a;
                }
                return c37855nua;
            case 10:
                ((Number) obj).longValue();
                return new C2368Ds2("LensesCameraFeatureActivator");
            case 11:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) c11426Saf.a;
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) c11426Saf.b;
                if (!(abstractC37047nNb2 instanceof C35512mNb)) {
                    if ((abstractC37047nNb instanceof C35512mNb) || (abstractC37047nNb instanceof C29329iNb)) {
                        return abstractC37047nNb2;
                    }
                    return abstractC37047nNb;
                }
                return abstractC37047nNb;
            case 12:
                ((Number) obj).longValue();
                return c35512mNb;
            case 13:
                AbstractC8691Ns2 abstractC8691Ns22 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns22 instanceof C6795Ks2) {
                    return new ObservableJust(new C32441kNb(((C6795Ks2) abstractC8691Ns22).a.b));
                }
                if (abstractC8691Ns22 instanceof C4267Gs2) {
                    return new ObservableJust(new C29329iNb(((C4267Gs2) abstractC8691Ns22).a));
                }
                if (abstractC8691Ns22 instanceof C8058Ms2) {
                    return new ObservableJust(c35512mNb);
                }
                if (abstractC8691Ns22 instanceof AbstractC6163Js2) {
                    return new ObservableJust(C30860jNb.a);
                }
                throw new RuntimeException();
            case 14:
                AbstractC55320zI2 abstractC55320zI22 = (AbstractC55320zI2) obj;
                if (abstractC55320zI22 instanceof C44588sI2) {
                    C44588sI2 c44588sI2 = (C44588sI2) abstractC55320zI22;
                    Iterator it = c44588sI2.h.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (K1c.m(((RP4) next).a, c44588sI2.e)) {
                                obj2 = next;
                            }
                        }
                    }
                    RP4 rp4 = (RP4) obj2;
                    if (rp4 != null && (op4 = rp4.c) != null && op4.b) {
                        return BE2.b;
                    }
                    return BE2.c;
                } else if (abstractC55320zI22 instanceof AbstractC49188vI2) {
                    return BE2.a;
                } else {
                    return BE2.d;
                }
            case 15:
                return a((AbstractC50804wLb) obj);
            case 16:
                return Boolean.valueOf(((AbstractC48190ue2) obj) instanceof AbstractC42055qe2);
            case 17:
                return Long.valueOf(((C51584wr8) obj).a);
            case 18:
                IXb iXb = (IXb) obj;
                return c38218o8m;
            case 19:
                return ((C7987Mp2) obj).b;
            case 20:
                return YRg.a((YRg) obj, 0, 0, 0, 0, 13);
            case 21:
                IXb iXb2 = (IXb) obj;
                return c38218o8m;
            case 22:
                return b((XPd) obj);
            case 23:
                return ((C48895v69) obj).a;
            case 24:
                C48895v69 c48895v69 = (C48895v69) obj;
                return Boolean.TRUE;
            case 25:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if (abstractC45222si2 instanceof C37547ni2) {
                    if (!ID3.I2(((C37547ni2) abstractC45222si2).a.keySet(), AbstractC6335Jz6.a).isEmpty()) {
                        z2 = true;
                    }
                } else if (!(abstractC45222si2 instanceof C40618pi2) && !(abstractC45222si2 instanceof C39083oi2) && !K1c.m(abstractC45222si2, C43687ri2.a)) {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z2);
            case 26:
                return ((C53348y0e) obj).b;
            case 27:
                DD2 dd2 = (DD2) obj;
                return Boolean.valueOf((dd2 == DD2.b || dd2 == DD2.c || dd2 == DD2.d) ? true : true);
            case 28:
                IH2 ih2 = (IH2) obj;
                return c38218o8m;
            default:
                return new C34785lua(((ELb) obj).a);
        }
    }

    public final Boolean b(XPd xPd) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(xPd.f);
            case 1:
                return Boolean.valueOf(xPd.m);
            case 3:
                return Boolean.valueOf(xPd.i);
            case 7:
                return Boolean.valueOf(xPd.a);
            default:
                return Boolean.valueOf(!xPd.i);
        }
    }
}
