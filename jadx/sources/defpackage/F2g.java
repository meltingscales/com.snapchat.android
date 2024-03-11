package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: F2g  reason: default package */
/* loaded from: classes6.dex */
public final class F2g extends AbstractC10863Rdb implements Function0 {
    public static final F2g e = new F2g(0);
    public static final F2g f = new F2g(1);
    public static final F2g g = new F2g(2);
    public static final F2g h = new F2g(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F2g(int i) {
        super(0);
        this.d = i;
    }

    public final PublishSubject b() {
        switch (this.d) {
            case 1:
                return new PublishSubject();
            case 2:
                return new PublishSubject();
            default:
                return new PublishSubject();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C47321u4j();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
