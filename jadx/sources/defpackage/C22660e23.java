package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: e23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22660e23 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28796i23 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22660e23(C28796i23 c28796i23, int i) {
        super(0);
        this.d = i;
        this.e = c28796i23;
    }

    public final Integer b() {
        int i = this.d;
        C28796i23 c28796i23 = this.e;
        switch (i) {
            case 0:
                return AbstractC25677g0.k(c28796i23.a, R.dimen.default_gap);
            default:
                return AbstractC25677g0.k(c28796i23.a, R.dimen.default_gap_half);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
