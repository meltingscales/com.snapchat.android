package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: JV8  reason: default package */
/* loaded from: classes2.dex */
public final class JV8 implements InterfaceC33624l98 {
    public final C20889csh a;
    public final SingleSubject b;
    public final C41300q98 c;

    public JV8(NW nw, KW kw, C20889csh c20889csh) {
        this.a = c20889csh;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        this.c = new C41300q98(IV8.e, new SingleMap(singleSubject, new SI(8)), c20889csh);
        SingleMap a = ((LW) kw).a(8);
        ExecutorScheduler executorScheduler = c20889csh.b;
        new SingleObserveOn(a, executorScheduler).subscribe(singleSubject);
        SingleSubscribeOn singleSubscribeOn = nw.d;
        singleSubscribeOn.getClass();
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new FV8(0)), null, 3);
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return this.c.a(contentPreferences.getTtlCache(), contentPreferences.getFontCacheSizeLimit());
    }
}
