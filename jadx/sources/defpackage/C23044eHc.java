package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: eHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23044eHc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23044eHc(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        C56261zua c56261zua = C56261zua.K0;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 21:
                c56261zua.getClass();
                return ((C15419Yij) ((C26235gM7) obj).b.get()).l(new C37795ns0(c56261zua, "DropsShareMessageRenderingPlugin"));
            default:
                C15419Yij c15419Yij = ((Y9c) obj).a;
                c56261zua.getClass();
                return c15419Yij.l(new C37795ns0(c56261zua, "LiveLocationShareProvider"));
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                Observable observable = (Observable) ((C18241b9c) obj).e.getValue();
                I8c i8c = I8c.c;
                observable.getClass();
                return new ObservableMap(observable, i8c).c(16);
            default:
                Observable observable2 = (Observable) ((C25041fac) obj).p.getValue();
                I8c i8c2 = I8c.e;
                observable2.getClass();
                return new ObservableMap(observable2, i8c2).c(16);
        }
    }

    public final void f() {
        O2c o2c = O2c.a;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                ((C9655Pfk) ((C30831jM7) obj).c).i(enumC1434Cfk);
                return;
            case 4:
                ((PublishSubject) ((C17091aP) obj).i).onNext(c38218o8m);
                return;
            case 5:
                ((PublishSubject) ((C16894aH0) obj).m).onNext(c38218o8m);
                return;
            case 6:
                ((PublishSubject) ((C14007Wck) obj).f).onNext(c38218o8m);
                return;
            case 7:
                E4d e4d = (E4d) obj;
                C50675wG7 b = e4d.l.j.b(e4d.f.a);
                if (b != null) {
                    ((HKg) e4d.a).getClass();
                    b.i(System.currentTimeMillis(), o2c);
                }
                ((C19651c4d) ((InterfaceC21186d4d) e4d.k.get())).a();
                return;
            case 8:
                G4d g4d = (G4d) obj;
                C50675wG7 b2 = g4d.f.j.b(g4d.e.a);
                if (b2 != null) {
                    ((HKg) g4d.h).getClass();
                    b2.i(System.currentTimeMillis(), o2c);
                }
                ((C19651c4d) ((InterfaceC21186d4d) g4d.b.get())).a();
                return;
            case 9:
                ((NU8) ((InterfaceC26453gV8) ((C41842qV8) obj).a.get())).a(null, null);
                return;
            case 10:
                C43136rLa c43136rLa = (C43136rLa) obj;
                ((C9655Pfk) c43136rLa.a).j(c43136rLa, enumC1434Cfk);
                return;
            case 11:
                ALa aLa = (ALa) obj;
                ((C9655Pfk) aLa.a).j(aLa, enumC1434Cfk);
                return;
            case 12:
                H97 h97 = (H97) obj;
                ((C9655Pfk) h97.b).j(h97, enumC1434Cfk);
                return;
            case 13:
                C44081rxl c44081rxl = (C44081rxl) obj;
                ((C9655Pfk) c44081rxl.b).j(c44081rxl, enumC1434Cfk);
                return;
            case 14:
                C19885cDm c19885cDm = (C19885cDm) obj;
                AbstractC53242xw9 abstractC53242xw9 = (AbstractC53242xw9) ((C10938Rgb) c19885cDm.i).h.get(3L);
                if (abstractC53242xw9 != null) {
                    ((C26409gTc) c19885cDm.j).d(abstractC53242xw9);
                    return;
                }
                return;
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                ((C55831zd2) obj).b.onNext(c38218o8m);
                return;
            case 17:
                ((B5l) ((V79) obj).d).k(EnumC43038rHc.C2, Boolean.TRUE);
                return;
            case 23:
                ((C9655Pfk) obj).j(null, EnumC1434Cfk.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        Function0 function0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        boolean z = false;
        Object obj = this.e;
        switch (i2) {
            case 0:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) ((C14007Wck) obj).d).get()).u(EnumC21136d2d.e1));
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                f();
                return c38218o8m;
            case 4:
                f();
                return c38218o8m;
            case 5:
                f();
                return c38218o8m;
            case 6:
                f();
                return c38218o8m;
            case 7:
                f();
                return c38218o8m;
            case 8:
                f();
                return c38218o8m;
            case 9:
                f();
                return c38218o8m;
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                f();
                return c38218o8m;
            case 15:
                return new O4n(((C51461wma) obj).a);
            case 16:
                C18819bX0 c18819bX0 = ((C48727uzh) obj).g.q;
                if ((c18819bX0.b & 32) != 0) {
                    i = c18819bX0.W0;
                } else {
                    i = 17;
                }
                return Integer.valueOf(i);
            case 17:
                f();
                return c38218o8m;
            case 18:
                return (MapPlacesHttpInterface) ((C45311slh) ((C47861uQc) obj).a).a(MapPlacesHttpInterface.class);
            case 19:
                return (InputMethodManager) ((C10770Qzf) obj).a.getSystemService("input_method");
            case 20:
                return new ZCf((C46673tej) ((InterfaceC52871xhb) ((IOj) obj).e).getValue());
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                f();
                return c38218o8m;
            case 24:
                C28676hx9 c28676hx9 = (C28676hx9) obj;
                if (!(c28676hx9.c.a() instanceof AVl) && (function0 = c28676hx9.f.f) != null) {
                    z = ((Boolean) function0.invoke()).booleanValue();
                }
                return Boolean.valueOf(z);
            case 25:
                return ((C39176olk) obj).a.create();
            case 26:
                R67 r67 = (R67) obj;
                if (r67.b.a) {
                    return AbstractC42716r4f.f(r67.a.get());
                }
                return B0.a;
            case 27:
                f();
                return c38218o8m;
            case 28:
                return ((C54137yWc) obj).a.getSharedPreferences("com.snapchat.map.mapbox", 0);
            default:
                return Float.valueOf(((C50306w1d) obj).b.getResources().getDisplayMetrics().density);
        }
    }
}
