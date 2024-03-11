package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: n1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36503n1h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41109q1h b;

    public /* synthetic */ C36503n1h(C41109q1h c41109q1h, int i) {
        this.a = i;
        this.b = c41109q1h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Integer num2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Q4d q4d = null;
        C41109q1h c41109q1h = this.b;
        switch (i) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (c41109q1h.C) {
                    c41109q1h.c.d.g();
                }
                return c38218o8m;
            case 1:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                BehaviorSubject behaviorSubject = c41109q1h.A;
                behaviorSubject.getClass();
                return new ObservableSerialized(behaviorSubject).H(Functions.a);
            case 2:
                if (!((AbstractC42716r4f) obj).d()) {
                    C3632Fs0 c3632Fs0 = c41109q1h.y;
                    ((InterfaceC51860x2a) c41109q1h.m.get()).d(T73.L0(EnumC33408l0h.b, "exit", "resolve_fail"), 1L);
                    String string = c41109q1h.a.getString(R.string.remix_general_error);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray100_any);
                    long c = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.c;
                    ((XBe) c41109q1h.p.get()).b(dBe.a());
                    c41109q1h.A.onNext(Boolean.FALSE);
                    ((C7319Lne) c41109q1h.q.get()).F(new SKf(C15838Za2.g, true, false, null, 8));
                }
                return ObservableEmpty.a;
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c41109q1h.g.b(EnumC46705tg2.Y);
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    M0h m0h = (M0h) abstractC42716r4f.c();
                    O0h o0h = m0h.b;
                    Integer num3 = o0h.a;
                    if (num3 != null && (num = o0h.b) != null && (num2 = o0h.d) != null) {
                        q4d = new Q4d(m0h.a, new C50806wLd(num.intValue(), num3.intValue(), o0h.c, num2.intValue(), 0L, false, 48), null, null, null, null, null, 124);
                    }
                    if (q4d == null) {
                        q4d = new Q4d(m0h.a, new C50806wLd(c41109q1h.e.c.c().f(), c41109q1h.e.c.c().c(), o0h.c, 0, 0L, false, 56), null, null, null, null, null, 124);
                    }
                    return new KUf(new C45159sfd(q4d, m0h.c, m0h.d, m0h.e));
                }
                return B0.a;
            case 5:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                if (abstractC23509eaf instanceof C18906baf) {
                    c41109q1h.e.j.onNext(new Object());
                    c41109q1h.e.j.onNext(XDf.b);
                } else if (abstractC23509eaf instanceof C17371aaf) {
                    c41109q1h.e.j.onNext(XDf.a);
                }
                return c38218o8m;
            default:
                Observable observable = (Observable) obj;
                BehaviorSubject behaviorSubject2 = c41109q1h.A;
                UZg uZg = UZg.t;
                behaviorSubject2.getClass();
                return new ObservableFilter(behaviorSubject2, uZg);
        }
    }
}
