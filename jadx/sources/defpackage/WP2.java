package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: WP2  reason: default package */
/* loaded from: classes4.dex */
public final class WP2 implements Runnable {
    public final /* synthetic */ XP2 a;
    public final /* synthetic */ C7319Lne b;

    public WP2(XP2 xp2, C7319Lne c7319Lne) {
        this.a = xp2;
        this.b = c7319Lne;
    }

    @Override // java.lang.Runnable
    public final void run() {
        XP2 xp2 = this.a;
        PublishSubject a = C54310ydf.a((C54310ydf) xp2.c.get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, true, false, 24);
        C48535us0 m = xp2.e.m();
        a.getClass();
        new ObservableSubscribeOn(a, m).S().subscribe(new VP2(xp2, this.b), new C21529dI6(19, xp2));
    }
}
