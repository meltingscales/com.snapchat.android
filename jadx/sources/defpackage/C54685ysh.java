package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ysh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54685ysh extends AbstractC49447vSg {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        this.a.onNext(new C22455du(i, i2));
    }
}
