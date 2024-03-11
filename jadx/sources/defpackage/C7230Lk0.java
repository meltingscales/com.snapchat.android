package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Lk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7230Lk0 implements Function {
    public final /* synthetic */ int a;
    public static final C7230Lk0 b = new C7230Lk0(0);
    public static final C7230Lk0 c = new C7230Lk0(1);
    public static final C7230Lk0 d = new C7230Lk0(2);
    public static final C7230Lk0 e = new C7230Lk0(3);
    public static final C7230Lk0 f = new C7230Lk0(4);
    public static final C7230Lk0 g = new C7230Lk0(5);
    public static final C7230Lk0 h = new C7230Lk0(6);
    public static final C7230Lk0 i = new C7230Lk0(7);
    public static final C7230Lk0 j = new C7230Lk0(8);
    public static final C7230Lk0 k = new C7230Lk0(9);
    public static final C7230Lk0 t = new C7230Lk0(10);
    public static final C7230Lk0 X = new C7230Lk0(11);
    public static final C7230Lk0 Y = new C7230Lk0(12);
    public static final C7230Lk0 Z = new C7230Lk0(13);
    public static final C7230Lk0 y0 = new C7230Lk0(14);
    public static final C7230Lk0 z0 = new C7230Lk0(15);
    public static final C7230Lk0 A0 = new C7230Lk0(16);
    public static final C7230Lk0 B0 = new C7230Lk0(17);
    public static final C7230Lk0 C0 = new C7230Lk0(18);
    public static final C7230Lk0 D0 = new C7230Lk0(19);
    public static final C7230Lk0 E0 = new C7230Lk0(20);
    public static final C7230Lk0 F0 = new C7230Lk0(21);
    public static final C7230Lk0 G0 = new C7230Lk0(22);
    public static final C7230Lk0 H0 = new C7230Lk0(23);
    public static final C7230Lk0 I0 = new C7230Lk0(24);
    public static final C7230Lk0 J0 = new C7230Lk0(25);
    public static final C7230Lk0 K0 = new C7230Lk0(26);
    public static final C7230Lk0 L0 = new C7230Lk0(27);
    public static final C7230Lk0 M0 = new C7230Lk0(28);
    public static final C7230Lk0 N0 = new C7230Lk0(29);

    public /* synthetic */ C7230Lk0(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC11511Se2 abstractC11511Se2) {
        boolean z = true;
        switch (this.a) {
            case 3:
                if (!(abstractC11511Se2 instanceof C7086Le2) && !(abstractC11511Se2 instanceof C8981Oe2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return Boolean.valueOf(abstractC11511Se2 instanceof C10879Re2);
            case 16:
                return Boolean.valueOf(!(abstractC11511Se2 instanceof C6454Ke2));
            case 20:
                return Boolean.valueOf(abstractC11511Se2 instanceof C9613Pe2);
            default:
                return Boolean.valueOf(abstractC11511Se2 instanceof C9613Pe2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        D1h b1h;
        MaybeJust maybeJust;
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC24603fIb abstractC24603fIb = (AbstractC24603fIb) obj;
                if (abstractC24603fIb instanceof C23068eIb) {
                    z = true;
                } else if (!(abstractC24603fIb instanceof C21534dIb)) {
                    throw new RuntimeException();
                }
                return new C52626xXb(abstractC24603fIb.c(), abstractC24603fIb.b(), z);
            case 1:
                IXb iXb = (IXb) obj;
                return new YHb(iXb.a, iXb.b, iXb.c, iXb.d, iXb.e);
            case 2:
                AbstractC29204iIb abstractC29204iIb = (AbstractC29204iIb) obj;
                if (abstractC29204iIb instanceof C27672hIb) {
                    b1h = new C1h(abstractC29204iIb.b(), ((C27672hIb) abstractC29204iIb).b);
                } else if (abstractC29204iIb instanceof C26139gIb) {
                    C34785lua b2 = abstractC29204iIb.b();
                    C26139gIb c26139gIb = (C26139gIb) abstractC29204iIb;
                    b1h = new B1h(b2, c26139gIb.b, c26139gIb.c);
                } else {
                    throw new RuntimeException();
                }
                return new C55694zXb(b1h);
            case 3:
                return a((AbstractC11511Se2) obj);
            case 4:
                return Boolean.valueOf(((AbstractC35353mH2) obj) instanceof C33818lH2);
            case 5:
                return (AWl) ((C11426Saf) obj).b;
            case 6:
                AbstractC33977lNb abstractC33977lNb = (AbstractC33977lNb) obj;
                return Boolean.TRUE;
            case 7:
                return Boolean.FALSE;
            case 8:
                return (C16119Zlb) ID3.D2((List) obj);
            case 9:
                return a((AbstractC11511Se2) obj);
            case 10:
                C20875cs3 c20875cs3 = (C20875cs3) obj;
                return new C56203zs2(0, null, 0, 15);
            case 11:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof C30860jNb);
            case 12:
                return b((C11426Saf) obj);
            case 13:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    maybeJust = new MaybeJust(C37855nua.b);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 14:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            case 15:
                return Boolean.valueOf(((G0e) obj) instanceof E0e);
            case 16:
                return a((AbstractC11511Se2) obj);
            case 17:
                return Boolean.valueOf(((XPd) obj).l);
            case 18:
                return ED3.M1(AbstractC21223d60.V((Object[]) obj));
            case 19:
                return c(((Boolean) obj).booleanValue());
            case 20:
                return a((AbstractC11511Se2) obj);
            case 21:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 22:
                return c(((Boolean) obj).booleanValue());
            case 23:
                return Boolean.valueOf(((X20) obj).d);
            case 24:
                return c(((Boolean) obj).booleanValue());
            case 25:
                return c(((Boolean) obj).booleanValue());
            case 26:
                return b((C11426Saf) obj);
            case 27:
                return a((AbstractC11511Se2) obj);
            case 28:
                C0995Bne c0995Bne = (C0995Bne) obj;
                if (K1c.m(c0995Bne.d.c.z0().b(), "Preview") && K1c.m(c0995Bne.e.c.z0().b(), "Camera") && c0995Bne.l) {
                    return new ObservableJust(EnumC11864Ssb.e);
                }
                return ObservableEmpty.a;
            default:
                AbstractC20024cJb abstractC20024cJb = (AbstractC20024cJb) obj;
                if ((abstractC20024cJb instanceof GIb) && (((GIb) abstractC20024cJb).a instanceof BIb)) {
                    return new ObservableJust(EnumC11864Ssb.d);
                }
                return ObservableEmpty.a;
        }
    }

    public final Boolean b(C11426Saf c11426Saf) {
        boolean z = false;
        switch (this.a) {
            case 12:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                if (!((Boolean) c11426Saf.b).booleanValue() && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                long longValue = ((Number) c11426Saf.b).longValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (timeUnit.convert(System.currentTimeMillis(), timeUnit) - longValue < TimeUnit.MINUTES.toMillis(((Long) c11426Saf.a).longValue())) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean c(boolean z) {
        switch (this.a) {
            case 19:
                return Boolean.valueOf(!z);
            case 22:
                return Boolean.valueOf(!z);
            case 24:
                return Boolean.valueOf(!z);
            default:
                return Boolean.valueOf(!z);
        }
    }
}
