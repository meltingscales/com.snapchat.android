package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Nq0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC8641Nq0 extends NT0 {
    public final CompositeDisposable g = new CompositeDisposable();

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.g.g();
    }

    public abstract Disposable i3(C6745Kq0 c6745Kq0);

    public abstract void j3();

    public abstract boolean k3();

    public abstract boolean l3();

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(C6745Kq0 c6745Kq0) {
        super.h3(c6745Kq0);
        View$OnClickListenerC8008Mq0 view$OnClickListenerC8008Mq0 = new View$OnClickListenerC8008Mq0(this);
        View view = c6745Kq0.a;
        view.setOnClickListener(view$OnClickListenerC8008Mq0);
        if (!l3()) {
            view.setBackground(null);
        }
        if (k3()) {
            c6745Kq0.c.setVisibility(0);
        }
        this.g.b(i3(c6745Kq0));
    }
}
