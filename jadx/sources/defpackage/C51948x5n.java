package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: x5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51948x5n extends AbstractC10863Rdb implements Function0 {
    public static final C51948x5n e = new C51948x5n(0);
    public static final C51948x5n f = new C51948x5n(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51948x5n(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new PublishSubject();
            default:
                return Integer.valueOf(RFn.d(-1, "#7BD14D"));
        }
    }
}
