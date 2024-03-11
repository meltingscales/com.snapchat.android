package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: oHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38442oHl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41513qHl b;

    public /* synthetic */ C38442oHl(C41513qHl c41513qHl, int i) {
        this.a = i;
        this.b = c41513qHl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        float f;
        int i = this.a;
        boolean z = true;
        C41513qHl c41513qHl = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.valueOf(c41513qHl.a.n);
            case 1:
                AbstractC25165ffc abstractC25165ffc = (AbstractC25165ffc) obj;
                if (abstractC25165ffc instanceof C22096dfc) {
                    Float f2 = (Float) c41513qHl.a.m.U0();
                    if (f2 != null) {
                        float floatValue = f2.floatValue();
                        float a = D3d.a(floatValue, 0.0f, 1.0f);
                        if (a > 0.5f) {
                            f = a + 0.5f;
                        } else {
                            f = a * 2.0f;
                        }
                        c41513qHl.d.g = new XGl(floatValue, f);
                    }
                    c41513qHl.i.n(EnumC2771Eih.f, C46957tq6.c);
                    return new ObservableMap(c41513qHl.a.o.M(new C21912dY0(20, c41513qHl, abstractC25165ffc)), GGl.g);
                } else if (abstractC25165ffc instanceof C20560cfc) {
                    return new ObservableJust(Boolean.FALSE);
                } else {
                    if (abstractC25165ffc instanceof C23630efc) {
                        C3632Fs0 c3632Fs0 = c41513qHl.n;
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                boolean z2 = ((C32255kHl) c11426Saf.a).a;
                if (!z2 && c41513qHl.q && (!c41513qHl.r || !booleanValue)) {
                    z = false;
                }
                return new C30720jHl(z2, z, booleanValue);
            case 3:
                if (((C32255kHl) obj).a) {
                    return ((C11394Rz6) c41513qHl.l.get()).a(EnumC29826ii2.TONE_MAPPING).C0(new C38442oHl(c41513qHl, 1));
                }
                c41513qHl.getClass();
                return new ObservableFromAction(new C39978pHl(c41513qHl, 1));
            default:
                return new SingleMap(c41513qHl.e.b(EnumC46705tg2.j), new HGl(2, (EnumC29189iHl) obj));
        }
    }
}
