package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: jZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31146jZ9 {
    public C34535lka b;
    public C7319Lne c;
    public final PublishSubject a = new PublishSubject();
    public CompositeDisposable d = new CompositeDisposable();

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStateChange(AbstractC30371j3m abstractC30371j3m) {
        this.a.onNext(abstractC30371j3m);
    }
}
