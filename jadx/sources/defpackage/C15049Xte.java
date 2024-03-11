package defpackage;

import com.snap.modules.memories.CarouselPicker;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Xte  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15049Xte implements InterfaceC14417Wte {
    public final InterfaceC6857Kug a;
    public final InterfaceC9993Pte b;
    public final D6 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public InterfaceC31672jue e;
    public CarouselPicker f;
    public C35761mXk g;

    public C15049Xte(InterfaceC6857Kug interfaceC6857Kug, InterfaceC9993Pte interfaceC9993Pte, D6 d6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC9993Pte;
        this.c = d6;
    }

    @Override // defpackage.InterfaceC14417Wte
    public final void a(C35761mXk c35761mXk) {
        this.g = c35761mXk;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        InterfaceC31672jue interfaceC31672jue;
        CarouselPicker carouselPicker = this.f;
        if (carouselPicker != null && (interfaceC31672jue = this.e) != null) {
            ((C33254kue) interfaceC31672jue).c(carouselPicker);
        }
        CarouselPicker carouselPicker2 = this.f;
        if (carouselPicker2 != null) {
            carouselPicker2.dispose();
        }
        this.f = null;
        this.g = null;
        this.d.g();
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        CarouselPicker carouselPicker = this.f;
        if (carouselPicker != null) {
            carouselPicker.setVisibility(8);
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.e = interfaceC31672jue;
        TG2 tg2 = CarouselPicker.Companion;
        YG2 yg2 = new YG2();
        UG2 ug2 = new UG2(this.c);
        ug2.a(new FJi(24, this));
        tg2.getClass();
        CarouselPicker a = TG2.a((InterfaceC4836Hpa) this.a.get(), yg2, ug2, null, null);
        AbstractC4748Hlk.b(interfaceC31672jue, a);
        this.f = a;
    }

    @Override // defpackage.InterfaceC14417Wte
    public final void j(boolean z) {
        int i;
        CarouselPicker carouselPicker = this.f;
        if (carouselPicker == null) {
            this.b.j(this, C15838Za2.g);
        } else if (carouselPicker != null) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            carouselPicker.setVisibility(i);
        }
    }

    @Override // defpackage.InterfaceC14417Wte
    public final void l() {
        this.b.h(C15838Za2.g);
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        CarouselPicker carouselPicker = this.f;
        if (carouselPicker != null) {
            carouselPicker.setVisibility(0);
        }
        InterfaceC31672jue interfaceC31672jue = this.e;
        if (interfaceC31672jue != null) {
            Boolean bool = Boolean.FALSE;
            ((C33254kue) interfaceC31672jue).f(new C27385h7((AbstractC55017z6) null, bool, bool, (Integer) null, (Integer) null, 57));
        }
    }
}
