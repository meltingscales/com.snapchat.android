package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: w62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50420w62 implements InterfaceC31418jka {
    public final BehaviorSubject a = new BehaviorSubject(Boolean.TRUE);
    public final C1338Cbl b = new C1338Cbl(new C48888v62(this, 1));
    public final BehaviorSubject c;
    public final C1338Cbl d;
    public final BehaviorSubject e;
    public final C1338Cbl f;
    public final CompositeDisposable g;
    public PublishSubject h;
    public final C29884ika i;

    public C50420w62(Context context) {
        Boolean bool = Boolean.FALSE;
        this.c = new BehaviorSubject(bool);
        this.d = new C1338Cbl(new C48888v62(this, 2));
        this.e = new BehaviorSubject(bool);
        this.f = new C1338Cbl(new C48888v62(this, 0));
        this.g = new CompositeDisposable();
        C1338Cbl c1338Cbl = new C1338Cbl(new C55852zdn(context, 3));
        C1338Cbl c1338Cbl2 = new C1338Cbl(new C10978Ri1(21, context, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(((Number) c1338Cbl.getValue()).intValue(), ((Number) c1338Cbl.getValue()).intValue());
        layoutParams.topMargin = T73.I(context, R.dimen.unified_dismiss_button_margin_top);
        layoutParams.leftMargin = T73.I(context, R.dimen.default_gap_2x);
        this.i = new C29884ika(c1338Cbl2, layoutParams, Collections.singletonMap(C15838Za2.g, new C43170rMj(1, new Object())), C45821t62.d, new FV0(8, this), "CameraBackButtonComponentSpec");
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.i);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.g.dispose();
        View view = (View) AbstractC51649wtn.i(this.i.a);
        if (view != null) {
            view.setOnClickListener(null);
        }
    }
}
