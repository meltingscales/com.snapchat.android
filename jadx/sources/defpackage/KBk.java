package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: KBk  reason: default package */
/* loaded from: classes7.dex */
public final class KBk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36009mi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KBk(C36009mi c36009mi, int i) {
        super(0);
        this.d = i;
        this.e = c36009mi;
    }

    public final void b() {
        int i = this.d;
        C36009mi c36009mi = this.e;
        switch (i) {
            case 0:
                C36009mi.a(c36009mi);
                C49339vO4 c49339vO4 = (C49339vO4) c36009mi.o;
                if (c49339vO4 != null) {
                    ((HRk) ((InterfaceC6857Kug) c49339vO4.b).get()).a();
                    C51937x5c c51937x5c = (C51937x5c) c49339vO4.f;
                    if (c51937x5c != null) {
                        c51937x5c.e(EnumC55413zLk.SHOW_MY_STORY_SETTINGS);
                        return;
                    }
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
            case 1:
                C36009mi.a(c36009mi);
                C49339vO4 c49339vO42 = (C49339vO4) c36009mi.o;
                if (c49339vO42 != null) {
                    A35 a35 = (A35) c49339vO42.g;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) c49339vO42.j;
                    compositeDisposable.b(AbstractC56249ztn.d(2, new C22527dwl((InterfaceC53549y8f) a35.a, (W88) a35.b, (C51937x5c) c49339vO42.f, compositeDisposable).l(), null, new GBk(c49339vO42, 0)));
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
            case 2:
                C36009mi.a(c36009mi);
                C49339vO4 c49339vO43 = (C49339vO4) c36009mi.o;
                if (c49339vO43 != null) {
                    ((HRk) ((InterfaceC6857Kug) c49339vO43.b).get()).a();
                    C51937x5c c51937x5c2 = (C51937x5c) c49339vO43.f;
                    if (c51937x5c2 != null) {
                        c51937x5c2.e(EnumC55413zLk.SHOW_MY_STORY_SETTINGS);
                        return;
                    }
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
            default:
                C36009mi.a(c36009mi);
                C49339vO4 c49339vO44 = (C49339vO4) c36009mi.o;
                if (c49339vO44 != null) {
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) c49339vO44.j;
                    compositeDisposable2.b(AbstractC56249ztn.e(6, new ObservableSubscribeOn(((CCk) ((InterfaceC6857Kug) c49339vO44.i).get()).a(compositeDisposable2, null), ((C41383qCg) c49339vO44.t).q()), new GBk(c49339vO44, 2), null));
                    return;
                }
                K1c.f1("actionHandler");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
