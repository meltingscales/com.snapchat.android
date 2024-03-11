package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52714xb2 {
    public final PublishSubject a = new PublishSubject();
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public Disposable d;
    public boolean e;

    public C52714xb2() {
        a();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.d = Observable.P0(this.b, this.a, C51182wb2.a).subscribe(new Q81(3, this));
        this.e = true;
    }
}
