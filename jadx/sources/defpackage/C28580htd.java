package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: htd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28580htd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30111itd e;
    public final /* synthetic */ C31646jtd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28580htd(C30111itd c30111itd, C31646jtd c31646jtd, int i) {
        super(1);
        this.d = i;
        this.e = c30111itd;
        this.f = c31646jtd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C31646jtd c31646jtd = this.f;
        C30111itd c30111itd = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C30111itd.G(c30111itd, c31646jtd, null);
                return c38218o8m;
            default:
                C30111itd.G(c30111itd, c31646jtd, (EnumC10136Pzd) ((AbstractC42716r4f) obj).i());
                return c38218o8m;
        }
    }
}
