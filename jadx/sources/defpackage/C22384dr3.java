package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dr3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22384dr3 implements Function5, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30052ir3 b;

    public /* synthetic */ C22384dr3(C30052ir3 c30052ir3, int i) {
        this.a = i;
        this.b = c30052ir3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        C30052ir3 c30052ir3 = this.b;
        switch (i) {
            case 0:
                if (AbstractC26988gr3.a[((EnumC36322muc) obj).ordinal()] == 1) {
                    return new SingleCache(new SingleSubscribeOn(c30052ir3.f().x(EnumC1161Buc.w2, new C20850cr3(), AbstractC6601Kk3.a), c30052ir3.c.e()));
                }
                c30052ir3.getClass();
                Singles singles = Singles.a;
                InterfaceC29877ik3 f = c30052ir3.f();
                EnumC1161Buc enumC1161Buc = EnumC1161Buc.y2;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                Single H = f.H(enumC1161Buc, c10668Qv8);
                C41383qCg c41383qCg = c30052ir3.c;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(H, c41383qCg.e());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(c30052ir3.f().H(EnumC1161Buc.z2, c10668Qv8), c41383qCg.e());
                SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(c30052ir3.f().H(EnumC1161Buc.A2, c10668Qv8), c41383qCg.e());
                singles.getClass();
                return new SingleMap(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), new C22384dr3(c30052ir3, 1));
            default:
                AWl aWl = (AWl) obj;
                Integer num = (Integer) aWl.a;
                Integer num2 = (Integer) aWl.c;
                C19316br3 c19316br3 = new C19316br3();
                int intValue = ((Integer) aWl.b).intValue();
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            C47115twe c47115twe = new C47115twe();
                            c19316br3.a = 1;
                            c19316br3.b = c47115twe;
                        } else {
                            VRa vRa = new VRa();
                            vRa.a = C30052ir3.b(c30052ir3, num2.intValue());
                            c19316br3.a = 4;
                            c19316br3.b = vRa;
                        }
                    } else {
                        XRa xRa = new XRa();
                        xRa.a = C30052ir3.b(c30052ir3, num2.intValue());
                        c19316br3.a = 3;
                        c19316br3.b = xRa;
                    }
                } else {
                    ASf aSf = new ASf();
                    aSf.b = "user";
                    aSf.a |= 1;
                    aSf.c = C30052ir3.b(c30052ir3, num2.intValue());
                    c19316br3.a = 2;
                    c19316br3.b = aSf;
                }
                C20850cr3 c20850cr3 = new C20850cr3();
                c20850cr3.b = num.intValue();
                c20850cr3.a |= 1;
                c20850cr3.c = c19316br3;
                return c20850cr3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        C30052ir3 c30052ir3 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(new X2l((String) obj4, ((Integer) obj).intValue(), ((InterfaceC8572Nn3) c30052ir3.g.get()).a(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()), (I1m) obj5);
            default:
                return new C11426Saf(new X2l((String) obj4, ((Integer) obj).intValue(), ((InterfaceC8572Nn3) c30052ir3.g.get()).a(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()), (I1m) obj5);
        }
    }
}
