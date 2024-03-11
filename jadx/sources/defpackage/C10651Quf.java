package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: Quf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10651Quf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WOj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10651Quf(WOj wOj, int i) {
        super(1);
        this.d = i;
        this.e = wOj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        WOj wOj = this.e;
        switch (i) {
            case 0:
                Objects.toString((C48182udj) obj);
                ((C18639bPc) wOj.g).getClass();
                C18639bPc.a("PixelRequestManager");
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                Objects.toString(th);
                ((C18639bPc) wOj.g).getClass();
                C18639bPc.a("PixelRequestManager");
                ILn.g((C2a) wOj.h, EnumC44222s3b.b, AbstractC11284Ruf.a, "pixel_intercept_error", th, false, false, 48);
                return c38218o8m;
        }
    }
}
