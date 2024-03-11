package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: CR3  reason: default package */
/* loaded from: classes3.dex */
public final class CR3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LR3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CR3(LR3 lr3, int i) {
        super(0);
        this.d = i;
        this.e = lr3;
    }

    public final L06 b() {
        int i = this.d;
        LR3 lr3 = this.e;
        switch (i) {
            case 0:
                return ((C20955cv8) lr3.d.get()).l(lr3.t);
            default:
                return ((C15419Yij) lr3.e.get()).l(lr3.t);
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
