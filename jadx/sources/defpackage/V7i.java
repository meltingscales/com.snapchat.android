package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: V7i  reason: default package */
/* loaded from: classes7.dex */
public final class V7i extends AbstractC8641Nq0 {
    public final H78 h;
    public final ULi i;
    public final B9h j;
    public final C41383qCg k;

    public V7i(C45788t4j c45788t4j, C4i c4i, ULi uLi, B9h b9h) {
        this.h = c45788t4j;
        this.i = uLi;
        this.j = b9h;
        this.k = ((C26403gT6) c4i).b(SLi.f, "ScreenshotAttachmentItemPresenter");
    }

    @Override // defpackage.AbstractC8641Nq0
    public final Disposable i3(C6745Kq0 c6745Kq0) {
        this.j.getClass();
        String str = B9h.b;
        ULi uLi = this.i;
        uLi.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC6284Jx3(6, (Object) uLi, (Object) str));
        C41383qCg c41383qCg = this.k;
        return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(new U7i(this));
    }

    @Override // defpackage.AbstractC8641Nq0
    public final void j3() {
        this.h.a(new Object());
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean k3() {
        return false;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean l3() {
        return false;
    }
}
