package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49618vZj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EZj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49618vZj(EZj eZj, int i) {
        super(0);
        this.d = i;
        this.e = eZj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        EZj eZj = this.e;
        switch (i) {
            case 0:
                return eZj.g().f0();
            case 1:
                return eZj.g().L0();
            default:
                return (C2645Edd) eZj.e.get();
        }
    }
}
