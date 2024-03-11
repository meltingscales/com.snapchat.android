package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54792yx {
    public final InterfaceC20557cf9 a;
    public final Activity b;
    public final InterfaceC2791Ejc c;
    public final C14007Wck d;
    public final C41201q59 e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC53549y8f g;
    public final C43849roe h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C3632Fs0 j;
    public final AtomicReference k;
    public final C41383qCg l;
    public final SingleSubject m;
    public final BehaviorSubject n;
    public final NCc o;
    public final LYd p;

    public C54792yx(InterfaceC20557cf9 interfaceC20557cf9, Activity activity, InterfaceC2791Ejc interfaceC2791Ejc, C14007Wck c14007Wck, C41201q59 c41201q59, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC53549y8f interfaceC53549y8f, C43849roe c43849roe) {
        this.a = interfaceC20557cf9;
        this.b = activity;
        this.c = interfaceC2791Ejc;
        this.d = c14007Wck;
        this.e = c41201q59;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC53549y8f;
        this.h = c43849roe;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("AddFriendsNearbyTrayLauncher");
        this.j = C3632Fs0.a;
        this.k = new AtomicReference();
        this.l = new C41383qCg(new C37795ns0(c46736th9, "AddFriendsNearbyTrayLauncher"));
        this.m = new SingleSubject();
        this.n = new BehaviorSubject(C50277w08.a);
        this.o = new NCc(c46736th9, "add_friends_nearby", false, true, false, null, false, false, null, false, 0, 8180);
        this.p = new LYd(7, this);
    }

    public final void a(C53257xx c53257xx) {
        AbstractC50324w26.d0(this.l.m(), new RunnableC52112xCc(12, c53257xx), this.i);
    }
}
