package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oY  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38834oY implements JCd {
    public final Context a;
    public final ACd b;
    public final C32823kd7 c;
    public final C41383qCg d;
    public final BehaviorSubject e;
    public final C1338Cbl f;
    public final AtomicBoolean g;
    public final C1338Cbl h;

    public C38834oY(Context context, ACd aCd, C32823kd7 c32823kd7) {
        this.a = context;
        this.b = aCd;
        this.c = c32823kd7;
        C15783Yxj c15783Yxj = AbstractC40370pY.a;
        c15783Yxj.getClass();
        this.d = new C41383qCg(new C37795ns0(c15783Yxj, "AppMemoryMonitor"));
        this.e = BehaviorSubject.T0();
        this.f = new C1338Cbl(new C37299nY(this, 1));
        this.g = new AtomicBoolean(false);
        this.h = new C1338Cbl(new C37299nY(this, 0));
    }

    public final ObservableHide a() {
        PublishSubject publishSubject = this.b.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
