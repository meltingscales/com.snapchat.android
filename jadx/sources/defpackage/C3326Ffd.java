package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Ffd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3326Ffd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5224Ifd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3326Ffd(C5224Ifd c5224Ifd, int i) {
        super(0);
        this.d = i;
        this.e = c5224Ifd;
    }

    public final Observable b() {
        int i = this.d;
        C5224Ifd c5224Ifd = this.e;
        switch (i) {
            case 0:
                return new ObservableSubscribeOn(c5224Ifd.a.I(JWf.g, AbstractC6601Kk3.a).B(), c5224Ifd.d.q()).c(16);
            case 1:
                BehaviorSubject behaviorSubject = (BehaviorSubject) c5224Ifd.c.getValue();
                C3959Gfd c3959Gfd = C3959Gfd.b;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c3959Gfd).c(16);
            default:
                return new ObservableSubscribeOn(c5224Ifd.a.I(JWf.h, AbstractC6601Kk3.a).B(), c5224Ifd.d.q()).c(16);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
