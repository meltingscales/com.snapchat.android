package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: dS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21775dS7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C21775dS7 e = new C21775dS7(0);
    public static final C21775dS7 f = new C21775dS7(1);
    public static final C21775dS7 g = new C21775dS7(2);
    public static final C21775dS7 h = new C21775dS7(3);
    public static final C21775dS7 i = new C21775dS7(4);
    public static final C21775dS7 j = new C21775dS7(5);
    public static final C21775dS7 k = new C21775dS7(6);
    public static final C21775dS7 t = new C21775dS7(7);
    public static final C21775dS7 X = new C21775dS7(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21775dS7(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 7:
                return new PublishSubject();
            default:
                return c38218o8m;
        }
    }
}
