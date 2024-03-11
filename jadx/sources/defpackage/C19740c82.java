package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: c82  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19740c82 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AN1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19740c82(AN1 an1, int i) {
        super(0);
        this.d = i;
        this.e = an1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AN1 an1 = this.e;
        switch (i) {
            case 0:
                return an1;
            default:
                return ((InterfaceC49994vp0) an1.a()).U1().v0();
        }
    }
}
