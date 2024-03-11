package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Ag0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0177Ag0 extends AbstractC10863Rdb implements Function0 {
    public static final C0177Ag0 e = new C0177Ag0(0);
    public static final C0177Ag0 f = new C0177Ag0(1);
    public static final C0177Ag0 g = new C0177Ag0(2);
    public static final C0177Ag0 h = new C0177Ag0(3);
    public static final C0177Ag0 i = new C0177Ag0(4);
    public static final C0177Ag0 j = new C0177Ag0(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0177Ag0(int i2) {
        super(0);
        this.d = i2;
    }

    public final PublishSubject b() {
        switch (this.d) {
            case 0:
                return new PublishSubject();
            case 1:
            default:
                return new PublishSubject();
            case 2:
                return new PublishSubject();
            case 3:
                return new PublishSubject();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return new C47321u4j();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return BehaviorSubject.T0();
            default:
                return b();
        }
    }
}
