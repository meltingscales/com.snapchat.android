package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: pf2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40545pf2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41383qCg b;

    public /* synthetic */ C40545pf2(C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.b;
        switch (i) {
            case 0:
                if (((AbstractC29754if2) obj) instanceof C28222hf2) {
                    return new ObservableJust(0L);
                }
                return Observable.G0(200L, TimeUnit.MILLISECONDS, c41383qCg.e());
            default:
                Callable callable = (Callable) obj;
                return c41383qCg.m();
        }
    }
}
