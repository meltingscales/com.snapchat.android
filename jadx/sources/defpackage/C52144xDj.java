package defpackage;

import com.snap.composer.snapchatter_share.AddButtonType;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: xDj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52144xDj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BehaviorSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52144xDj(int i, BehaviorSubject behaviorSubject) {
        super(0);
        this.d = i;
        this.e = behaviorSubject;
    }

    public final void b() {
        int i = this.d;
        BehaviorSubject behaviorSubject = this.e;
        switch (i) {
            case 0:
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(AddButtonType.ADDED);
                    return;
                }
                return;
            case 1:
                behaviorSubject.onNext(Boolean.TRUE);
                return;
            default:
                behaviorSubject.onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
