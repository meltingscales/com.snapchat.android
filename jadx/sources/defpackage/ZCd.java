package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ZCd  reason: default package */
/* loaded from: classes6.dex */
public final class ZCd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21411dDd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZCd(C21411dDd c21411dDd, int i) {
        super(0);
        this.d = i;
        this.e = c21411dDd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C21411dDd c21411dDd = this.e;
        switch (i) {
            case 0:
                Long l = (Long) ((Function0) c21411dDd.J0.getValue()).invoke();
                if (l != null) {
                    return String.valueOf(((((float) l.longValue()) / 1024.0f) / 1024.0f) + 0.5f);
                }
                return null;
            default:
                return Boolean.valueOf(((C32823kd7) c21411dDd.c).b().isLowRamDevice());
        }
    }
}
