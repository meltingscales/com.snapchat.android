package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: xaf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52702xaf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55770zaf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52702xaf(C55770zaf c55770zaf, int i) {
        super(0);
        this.d = i;
        this.e = c55770zaf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55770zaf c55770zaf = this.e;
        switch (i) {
            case 0:
                if (K1c.m(c55770zaf.e.b(), EnumC28471hp4.DISCOVER_FEED.toString())) {
                    return new C49638vaf(11, 3);
                }
                return new C49638vaf(6, 2);
            default:
                Observables observables = Observables.a;
                return new ObservableOnErrorComplete(Observable.l(c55770zaf.j, c55770zaf.k, new C26162gJ9(20, c55770zaf)), C54236yaf.a).v0();
        }
    }
}
