package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: ld2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34354ld2 implements InterfaceC31418jka {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final BehaviorSubject c;
    public final C1338Cbl d;
    public final BehaviorSubject e;
    public final C1338Cbl f;
    public final BehaviorSubject g;
    public final C1338Cbl h;
    public final BehaviorSubject i;
    public final C1338Cbl j;
    public final CompositeDisposable k;
    public final C29884ika l;

    public C34354ld2(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC6225Jug;
        Boolean bool = Boolean.TRUE;
        this.c = new BehaviorSubject(bool);
        this.d = new C1338Cbl(new C26640gd2(this, 2));
        this.e = new BehaviorSubject(bool);
        this.f = new C1338Cbl(new C26640gd2(this, 4));
        this.g = new BehaviorSubject("");
        this.h = new C1338Cbl(new C26640gd2(this, 1));
        this.i = new BehaviorSubject("");
        this.j = new C1338Cbl(new C26640gd2(this, 3));
        this.k = new CompositeDisposable();
        C1338Cbl c1338Cbl = new C1338Cbl(new C26640gd2(this, 0));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 49);
        layoutParams.topMargin = T73.I(context, R.dimen.unified_dismiss_button_margin_top);
        this.l = new C29884ika(c1338Cbl, layoutParams, Collections.singletonMap(C15838Za2.g, new C43170rMj(1, new Object())), new C28173hd2(0, this), C29705id2.d, "CameraHeadersComponentSpec");
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.l);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.k.dispose();
    }
}
