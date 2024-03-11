package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Grf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4256Grf implements MD9 {
    public final C41383qCg a;
    public final PublishSubject b;
    public final CompositeDisposable c;

    public C4256Grf(C46002tD9 c46002tD9) {
        C37795ns0 c37795ns0 = new C37795ns0(c46002tD9, "PickerSelectionChangeTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new C41383qCg(c37795ns0);
        this.b = new PublishSubject();
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.MD9
    public final void a(List list) {
        this.b.onNext(list);
    }
}
