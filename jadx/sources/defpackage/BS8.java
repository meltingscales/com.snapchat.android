package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: BS8  reason: default package */
/* loaded from: classes7.dex */
public abstract class BS8 {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final C17848atk c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C32103kBj g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable l = new CompositeDisposable();
    public final C41383qCg m;
    public final PublishSubject n;
    public final C3632Fs0 o;
    public final C18380bF1 p;
    public String q;
    public InterfaceC54037yS8 r;
    public C40911ptk s;
    public volatile Long t;
    public EnumC1705Cqk u;

    public BS8(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, C17848atk c17848atk, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C32103kBj c32103kBj, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9) {
        this.a = c4i;
        this.b = interfaceC6225Jug;
        this.c = c17848atk;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = c32103kBj;
        this.h = interfaceC6225Jug5;
        this.i = interfaceC6225Jug6;
        this.j = interfaceC6225Jug7;
        this.k = interfaceC6225Jug8;
        C31678juk c31678juk = C31678juk.f;
        this.m = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "FlexibleSearchService"));
        this.n = new PublishSubject();
        Collections.singletonList("FlexibleSearchService");
        this.o = C3632Fs0.a;
        C18380bF1 c18380bF1 = (C18380bF1) interfaceC6225Jug9.get();
        this.p = c18380bF1;
        c18380bF1.b();
    }

    public final SingleMap a() {
        EnumC47946uU1 enumC47946uU1;
        EnumC1705Cqk enumC1705Cqk = this.u;
        if (enumC1705Cqk != null) {
            if (enumC1705Cqk == EnumC1705Cqk.b) {
                enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
            } else {
                enumC47946uU1 = EnumC47946uU1.PREVIEW;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.e;
            Single n = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC19408buk.f);
            SingleMap singleMap = new SingleMap(((C30000ip1) this.i.get()).b().S(), C42477qv1.c);
            Singles singles = Singles.a;
            return new SingleMap(new SingleSubscribeOn(Single.G(((InterfaceC47506uC4) this.h.get()).a(), n, singleMap, ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC28190hdj.Uc), new SingleJust(-1), new SingleJust(Float.valueOf(0.0f)), new C28705hyd(11, this.g)), this.m.e()), new WS3(25, this, enumC47946uU1));
        }
        K1c.f1("stickerPickerContext");
        throw null;
    }

    public final long b() {
        Long l = this.t;
        if (l == null) {
            this.l.b(SubscribersKt.k(new SingleSubscribeOn(((InterfaceC47306u44) this.e.get()).z(EnumC19408buk.h), this.m.e()), null, new C55571zS8(this, 0), 1));
            return 7000L;
        }
        return l.longValue();
    }

    public final C13979Wbh c(int i, int i2, boolean z) {
        ZY2 zy2 = (ZY2) this;
        Integer num = null;
        switch (zy2.v) {
            case 0:
                ((C25503ft1) ((C50644wF1) zy2.f.get()).b.get()).getClass();
                Double s1 = AYk.s1(C25503ft1.a());
                if (s1 != null) {
                    num = Integer.valueOf((int) s1.doubleValue());
                    break;
                }
                break;
            default:
                Double s12 = AYk.s1(((C50644wF1) ((InterfaceC6857Kug) zy2.I).get()).j);
                if (s12 != null) {
                    num = Integer.valueOf((int) s12.doubleValue());
                    break;
                }
                break;
        }
        return new C13979Wbh(num, Integer.valueOf(this.p.a()), Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public final SingleDoOnSubscribe d(InterfaceC54037yS8 interfaceC54037yS8, C40911ptk c40911ptk) {
        SingleMap singleMap;
        this.r = interfaceC54037yS8;
        this.s = c40911ptk;
        ZY2 zy2 = (ZY2) this;
        int i = zy2.v;
        CompositeDisposable compositeDisposable = zy2.l;
        switch (i) {
            case 0:
                compositeDisposable.b(a.b(new C0747Bdb(23, zy2)));
                singleMap = new SingleMap(zy2.a(), new YY2(zy2, 0));
                break;
            default:
                compositeDisposable.b(a.b(new C0747Bdb(24, zy2)));
                singleMap = new SingleMap(zy2.a(), new FXf(zy2, 0));
                break;
        }
        return new SingleDoOnSubscribe(singleMap, new C55209zDg(8, this));
    }

    public final void e(C17422ach c17422ach) {
        C31678juk c31678juk = C31678juk.f;
        C37795ns0 g = AbstractC44167s16.g(c31678juk, c31678juk, "FlexibleSearchService");
        ((C26403gT6) this.a).getClass();
        this.l.b(SubscribersKt.h(3, c17422ach.l.k0(new C41383qCg(g).m()), null, null, new C55571zS8(this, 1)));
    }

    public final void f(C17422ach c17422ach) {
        Observable B = AbstractC21129d26.B(c17422ach.k, ((InterfaceC50562wBj) this.b.get()).E(), AS8.d);
        C31678juk c31678juk = C31678juk.f;
        C37795ns0 g = AbstractC44167s16.g(c31678juk, c31678juk, "FlexibleSearchService");
        ((C26403gT6) this.a).getClass();
        this.l.b(SubscribersKt.h(3, B.k0(new C41383qCg(g).m()), null, null, new C55571zS8(this, 2)));
    }
}
