package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import kotlin.jvm.functions.Function0;

/* renamed from: eK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23109eK2 extends AbstractC10863Rdb implements Function0 {
    public static final C23109eK2 e = new C23109eK2(0);
    public static final C23109eK2 f = new C23109eK2(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23109eK2(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return SingleNever.a;
            default:
                return null;
        }
    }
}
