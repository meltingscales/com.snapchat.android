package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Set;

/* renamed from: phm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40613phm implements InterfaceC4671Hii {
    public final View$OnClickListenerC23567ed b;
    public boolean d;
    public final /* synthetic */ C43682rhm e;
    public final SingleSubject a = new SingleSubject();
    public final CompositeDisposable c = new CompositeDisposable();

    public C40613phm(C43682rhm c43682rhm) {
        this.e = c43682rhm;
        this.b = new View$OnClickListenerC23567ed(c43682rhm.a);
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void a(String str, Set set) {
        this.a.onSuccess(new C42148qhm(str, new KUf(set), this.d));
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void b(Set set) {
        this.d = true;
        this.e.c.D(true);
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void c(View view) {
        this.b.onClick(view);
    }
}
