package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: eve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24030eve implements InterfaceC19402bue {
    public final Context a;
    public InterfaceC31672jue b;
    public final PublishSubject c;
    public final ObservableHide d;
    public final C1338Cbl e;

    public C24030eve(Context context) {
        this.a = context;
        C15838Za2.f.getClass();
        Collections.singletonList("NgsSelfieSettingsActionBarController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = new ObservableHide(publishSubject);
        this.e = new C1338Cbl(new C11486Sd2(6, this));
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        InterfaceC31672jue interfaceC31672jue = this.b;
        if (interfaceC31672jue != null) {
            ((C33254kue) interfaceC31672jue).c((FrameLayout) this.e.getValue());
            return;
        }
        K1c.f1("ngsActionBarView");
        throw null;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        ((FrameLayout) this.e.getValue()).setVisibility(4);
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.b = interfaceC31672jue;
        C1338Cbl c1338Cbl = this.e;
        AbstractC50324w26.U((FrameLayout) c1338Cbl.getValue());
        InterfaceC31672jue interfaceC31672jue2 = this.b;
        if (interfaceC31672jue2 != null) {
            AbstractC4748Hlk.b(interfaceC31672jue2, (FrameLayout) c1338Cbl.getValue());
        } else {
            K1c.f1("ngsActionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        ((FrameLayout) this.e.getValue()).setVisibility(0);
    }
}
