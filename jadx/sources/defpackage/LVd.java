package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: LVd  reason: default package */
/* loaded from: classes7.dex */
public final class LVd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MVd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LVd(MVd mVd, int i) {
        super(1);
        this.d = i;
        this.e = mVd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        MVd mVd = this.e;
        switch (i) {
            case 0:
                ((BDi) mVd.a).d((TCb) obj);
                return c38218o8m;
            default:
                R5i r5i = (R5i) obj;
                mVd.g();
                return c38218o8m;
        }
    }
}
