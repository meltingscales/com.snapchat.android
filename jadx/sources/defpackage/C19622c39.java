package defpackage;

import androidx.lifecycle.a;
import app.aifactory.sdk.view.BloopsKeyboardView;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;
import java.util.Objects;

/* renamed from: c39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19622c39 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19622c39(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((C50469w81) obj).a < ((C27295h39) this.b).I0 - 1) {
                    return false;
                }
                return true;
            case 1:
                C28362hkk c28362hkk = (C28362hkk) this.b;
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC22227dkk interfaceC22227dkk = (InterfaceC22227dkk) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (AbstractC31855k1l.l(c28362hkk, 2)) {
                    Objects.toString(c28362hkk.d);
                    Objects.toString(interfaceC22227dkk);
                    interfaceC22227dkk.e();
                }
                if (interfaceC22227dkk.e() && !bool.booleanValue()) {
                    return false;
                }
                return true;
            case 2:
                String str = (String) this.b;
                ZTg zTg = (ZTg) obj;
                if (str != null && !K1c.m(zTg.e, str)) {
                    return false;
                }
                return true;
            case 3:
                return ((HMm) this.b).i.contains((QUg) obj);
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((a) ((BloopsKeyboardView) this.b).j).b.a(F1c.d);
            case 5:
                return ((AbstractC29409iQj) obj).equals(((C25698g0k) ((HandlerC25000fYj) this.b).l.get()).e());
            case 6:
                RGh rGh = (RGh) this.b;
                Throwable th = (Throwable) obj;
                EnumC22303dnl enumC22303dnl = RGh.Y;
                rGh.getClass();
                if ((th instanceof C24685fLi) && ((C24685fLi) th).h == EnumC23150eLi.AUDIO_RECORDER_UNINITIALIZED) {
                    C51700ww0 c51700ww0 = rGh.O;
                    c51700ww0.getClass();
                    return ((Boolean) c51700ww0.a(new C50168vw0(c51700ww0, 1))).booleanValue();
                }
                if (rGh.v || !rGh.u || (th instanceof H5d)) {
                    int i = rGh.P;
                    rGh.P = i + 1;
                    if (i < 4) {
                        z = true;
                    }
                }
                return z;
            default:
                return !((C8396Ng2) this.b).D0.contains(((Map.Entry) obj).getKey());
        }
    }
}
