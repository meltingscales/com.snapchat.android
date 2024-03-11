package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rSm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43318rSm extends AbstractC10863Rdb implements Function1 {
    public static final C43318rSm e = new C43318rSm(0);
    public static final C43318rSm f = new C43318rSm(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43318rSm(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                if (((Number) ((C11426Saf) obj).b).longValue() >= 375) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(((HT2) ((InterfaceC27932hT2) ((C11426Saf) obj).a)).b);
        }
    }
}
