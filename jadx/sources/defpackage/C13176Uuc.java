package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Uuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13176Uuc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14425Wtm e;
    public final /* synthetic */ C15071Xuc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13176Uuc(C14425Wtm c14425Wtm, C15071Xuc c15071Xuc, int i) {
        super(1);
        this.d = i;
        this.e = c14425Wtm;
        this.f = c15071Xuc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C14425Wtm c14425Wtm = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C15071Xuc.l0(this.f, false, c14425Wtm.b, false, false, 8);
                return c38218o8m;
            default:
                if (((EnumC28862i4j) obj) == EnumC28862i4j.SIM_STATE_READY) {
                    C15071Xuc.l0(this.f, false, c14425Wtm.b, false, false, 8);
                } else {
                    NCc nCc = C28629hvc.J0;
                    int i2 = SX7.U0;
                    this.f.Y(nCc, C20086cLn.Y(false));
                }
                return c38218o8m;
        }
    }
}
