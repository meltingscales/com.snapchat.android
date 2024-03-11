package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: mI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35379mI3 {
    public final C7319Lne a;
    public final Set b = Collections.synchronizedSet(new LinkedHashSet());
    public final C3632Fs0 c;
    public final C1338Cbl d;

    public C35379mI3(CompositeDisposable compositeDisposable, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        QF3 qf3 = QF3.f;
        C37795ns0 g = ZPh.g(qf3, qf3, "CommentsTrayDismissPublisher");
        this.c = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(g);
        this.d = new C1338Cbl(new C33844lI3(0, this));
        AbstractC50324w26.d0(c41383qCg.m(), new Z1j(17, this), compositeDisposable);
    }
}
