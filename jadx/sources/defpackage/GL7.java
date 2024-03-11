package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: GL7  reason: default package */
/* loaded from: classes5.dex */
public final class GL7 implements BiFunction {
    public final /* synthetic */ LL7 a;

    public GL7(LL7 ll7) {
        this.a = ll7;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C47734uL7 c47734uL7;
        AbstractC33506l4f abstractC33506l4f;
        UL7 ul7;
        boolean z;
        ML7 ml7 = (ML7) obj;
        CL7 cl7 = (CL7) obj2;
        EL7 el7 = this.a.b;
        el7.getClass();
        boolean z2 = cl7 instanceof C53866yL7;
        UL7 ul72 = ml7.a;
        C48229ufh c48229ufh = el7.e;
        if (z2) {
            C53866yL7 c53866yL7 = (C53866yL7) cl7;
            C44693sM7 c44693sM7 = (C44693sM7) c53866yL7.c.a();
            if (c44693sM7 != null) {
                InterfaceC26697gfb interfaceC26697gfb = c53866yL7.a;
                if (ul72 == null) {
                    InterfaceC4599Hfk interfaceC4599Hfk = el7.d;
                    ((C9655Pfk) interfaceC4599Hfk).i(EnumC1434Cfk.d);
                    ((C9655Pfk) interfaceC4599Hfk).c();
                    C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
                    double d = c40553pfb.a;
                    double d2 = c40553pfb.b;
                    ((HKg) el7.g).getClass();
                    System.currentTimeMillis();
                    JLj jLj = JLj.MAP;
                    String string = el7.a.getString(R.string.drops_pin_name_default, c44693sM7.b);
                    el7.b.a.getClass();
                    String uuid = AbstractC41139q2m.a().toString();
                    UL7 ul73 = new UL7(d, d2, 1, jLj, uuid, string, c44693sM7.a, c44693sM7.c, c44693sM7.d, null, c44693sM7.e, true, false);
                    c48229ufh.m(jLj, uuid, null);
                    c48229ufh.n(uuid, MK7.LONG_PRESS, jLj);
                    return new ML7(ul73);
                } else if (ul72.i == 1) {
                    el7.f.getClass();
                    C40553pfb c40553pfb2 = (C40553pfb) interfaceC26697gfb;
                    UL7 a = UL7.a(ul72, AbstractC41139q2m.a().toString(), c40553pfb2.a, c40553pfb2.b, 0, false, null, false, 7666);
                    c48229ufh.n(a.a, MK7.LONG_PRESS, JLj.MAP);
                    return new ML7(a);
                } else {
                    return ml7;
                }
            }
            return ml7;
        } else if (cl7 instanceof BL7) {
            BL7 bl7 = (BL7) cl7;
            if (ul72 != null) {
                if (DL7.a[bl7.a.ordinal()] == 1) {
                    return new ML7(null);
                }
                throw new RuntimeException();
            }
            return ml7;
        } else {
            if (cl7 instanceof C52332xL7) {
                C52332xL7 c52332xL7 = (C52332xL7) cl7;
                c47734uL7 = c52332xL7.a;
                abstractC33506l4f = c52332xL7.b;
            } else if (cl7 instanceof C55400zL7) {
                String str = ((C55400zL7) cl7).b;
                if (str != null && (ul7 = (UL7) ((TL7) el7.c).a().get(str)) != null) {
                    c48229ufh.m(JLj.MAP_PERSISTED_PIN, ul7.a, null);
                    if (ul72 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return new ML7(UL7.a(ul7, null, 0.0d, 0.0d, 2, z, null, false, 7423));
                }
                return ml7;
            } else if (cl7 instanceof C50800wL7) {
                C50800wL7 c50800wL7 = (C50800wL7) cl7;
                c47734uL7 = c50800wL7.a;
                abstractC33506l4f = c50800wL7.b;
            } else if (cl7 instanceof AL7) {
                AL7 al7 = (AL7) cl7;
                if (ul72 != null && K1c.m(ul72.a, al7.a)) {
                    return new ML7(UL7.a(ul72, null, 0.0d, 0.0d, 2, false, null, true, 5375));
                }
                return ml7;
            } else {
                throw new RuntimeException();
            }
            return el7.a(ml7, c47734uL7, abstractC33506l4f);
        }
    }
}
