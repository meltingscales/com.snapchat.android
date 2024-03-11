package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: rVl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43389rVl extends AbstractC10863Rdb implements Function0 {
    public static final C43389rVl e = new C43389rVl(0);
    public static final C43389rVl f = new C43389rVl(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43389rVl(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new HashMap();
            default:
                return new PublishSubject();
        }
    }
}
