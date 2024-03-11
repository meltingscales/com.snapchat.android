package defpackage;

import com.snapchat.client.tiv.Result;
import kotlin.jvm.functions.Function1;

/* renamed from: lDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33737lDl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36807nDl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33737lDl(C36807nDl c36807nDl, int i) {
        super(1);
        this.d = i;
        this.e = c36807nDl;
    }

    public final void a(C27557hDl c27557hDl) {
        int i = this.d;
        C36807nDl c36807nDl = this.e;
        switch (i) {
            case 0:
                int i2 = C36807nDl.Y0;
                FDl W0 = c36807nDl.W0();
                Result result = Result.APPROVED;
                String str = c36807nDl.V0;
                if (str != null) {
                    String str2 = c36807nDl.W0;
                    if (str2 != null) {
                        W0.c(result, str, str2, c36807nDl.T0);
                        c36807nDl.Y0(result);
                        c36807nDl.X0();
                        return;
                    }
                    K1c.f1("broadcastId");
                    throw null;
                }
                K1c.f1("requestId");
                throw null;
            case 1:
                int i3 = C36807nDl.Y0;
                c36807nDl.V0(false);
                FDl W02 = c36807nDl.W0();
                String b = c27557hDl.b();
                String a = c27557hDl.a();
                WCl wCl = W02.e;
                wCl.getClass();
                XCl xCl = new XCl();
                xCl.f = b;
                xCl.g = a;
                wCl.a.h(xCl);
                AbstractC50324w26.d0(W02.g.m(), new BDl(W02, 0), W02.b());
                return;
            case 2:
                int i4 = C36807nDl.Y0;
                c36807nDl.V0(true);
                return;
            case 3:
                int i5 = C36807nDl.Y0;
                c36807nDl.V0(false);
                c36807nDl.W0().a(c27557hDl.b(), c27557hDl.a());
                return;
            case 4:
                int i6 = C36807nDl.Y0;
                c36807nDl.getClass();
                c36807nDl.Y0(Result.ERROR);
                c36807nDl.X0();
                return;
            default:
                int i7 = C36807nDl.Y0;
                c36807nDl.getClass();
                c36807nDl.Y0(Result.ERROR);
                c36807nDl.X0();
                c36807nDl.W0().a(c27557hDl.b(), c27557hDl.a());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C27557hDl) obj);
                return c38218o8m;
            case 1:
                a((C27557hDl) obj);
                return c38218o8m;
            case 2:
                a((C27557hDl) obj);
                return c38218o8m;
            case 3:
                a((C27557hDl) obj);
                return c38218o8m;
            case 4:
                a((C27557hDl) obj);
                return c38218o8m;
            default:
                a((C27557hDl) obj);
                return c38218o8m;
        }
    }
}
