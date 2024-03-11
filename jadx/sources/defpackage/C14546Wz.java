package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Wz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14546Wz extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16718aA e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14546Wz(C16718aA c16718aA, int i) {
        super(0);
        this.d = i;
        this.e = c16718aA;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C16718aA c16718aA = this.e;
        switch (i) {
            case 0:
                L51 l51 = new L51((HPm) c16718aA.J0.getValue(), ((C47321u4j) c16718aA.K0.getValue()).c);
                l51.s(false);
                return l51;
            default:
                RecyclerView recyclerView = c16718aA.G0;
                if (recyclerView != null) {
                    return recyclerView;
                }
                K1c.f1("addSnapcodeRecyclerView");
                throw null;
        }
    }
}
