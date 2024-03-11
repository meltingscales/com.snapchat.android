package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: sF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44518sF7 extends AbstractC10863Rdb implements Function0 {
    public static final C44518sF7 e = new C44518sF7(0);
    public static final C44518sF7 f = new C44518sF7(1);
    public static final C44518sF7 g = new C44518sF7(2);
    public static final C44518sF7 h = new C44518sF7(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44518sF7(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C47609uG7();
            case 1:
                return new HashMap();
            case 2:
                return new PublishSubject();
            default:
                return new float[84];
        }
    }
}
