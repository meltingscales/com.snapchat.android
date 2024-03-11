package defpackage;

import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: fue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25541fue {
    public final C7319Lne a;
    public final InterfaceC27074gue b;
    public final InterfaceC19402bue c;
    public final Observable d;
    public InterfaceC31672jue f;
    public final C30137iue e = new C30137iue();
    public final C34535lka g = new C34535lka(this);

    public C25541fue(C7319Lne c7319Lne, InterfaceC27074gue interfaceC27074gue, C13178Uue c13178Uue, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = c7319Lne;
        this.b = interfaceC27074gue;
        this.c = c13178Uue;
        this.d = observableDistinctUntilChanged;
    }

    public final void a(InterfaceC19402bue interfaceC19402bue, boolean z, NCc nCc) {
        InterfaceC31672jue interfaceC31672jue = this.f;
        if (interfaceC31672jue != null) {
            C10662Qv2 c10662Qv2 = ((C33254kue) interfaceC31672jue).h;
            if (c10662Qv2 != null) {
                c10662Qv2.setClickable(true);
            }
            InterfaceC31672jue interfaceC31672jue2 = this.f;
            if (interfaceC31672jue2 != null) {
                C10662Qv2 c10662Qv22 = ((C33254kue) interfaceC31672jue2).h;
                if (c10662Qv22 != null) {
                    c10662Qv22.setTranslationY(0.0f);
                }
                InterfaceC31672jue interfaceC31672jue3 = this.f;
                if (interfaceC31672jue3 != null) {
                    ((C33254kue) interfaceC31672jue3).d(1.0f);
                    InterfaceC31672jue interfaceC31672jue4 = this.f;
                    if (interfaceC31672jue4 != null) {
                        ((C33254kue) interfaceC31672jue4).e(0);
                        if (z) {
                            C7319Lne c7319Lne = this.a;
                            c7319Lne.e();
                            DeckView deckView = c7319Lne.m;
                            if (deckView != null) {
                                deckView.g = true;
                            }
                            if (c7319Lne.s) {
                                V8f v8f = c7319Lne.p;
                                if (v8f != null) {
                                    v8f.i.O(null, false);
                                } else {
                                    K1c.f1("pageManager");
                                    throw null;
                                }
                            }
                        }
                        interfaceC19402bue.present(nCc);
                        return;
                    }
                    K1c.f1("viewContainer");
                    throw null;
                }
                K1c.f1("viewContainer");
                throw null;
            }
            K1c.f1("viewContainer");
            throw null;
        }
        K1c.f1("viewContainer");
        throw null;
    }
}
