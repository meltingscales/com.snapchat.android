package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: cPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20174cPd implements Function {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C20174cPd(long j, InterfaceC7403Lr3 interfaceC7403Lr3, C38817oX6 c38817oX6, boolean z) {
        this.c = j;
        this.d = interfaceC7403Lr3;
        this.e = c38817oX6;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        StatusCode statusCode;
        Object xOd;
        AbstractC22905eBn c24536fFj;
        int i = this.a;
        long j = this.c;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                M9a m9a = (M9a) obj;
                C21709dPd c21709dPd = (C21709dPd) obj3;
                ArrayList arrayList = c21709dPd.f;
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.b = AbstractC56254zu3.g((HKg) c21709dPd.a(), j);
                c33675lB9.c = EnumC36745nB9.PROCESS;
                arrayList.add(c33675lB9);
                C18313bC9 c18313bC9 = (C18313bC9) m9a.a;
                ArrayList arrayList2 = c21709dPd.f;
                InterfaceC6857Kug interfaceC6857Kug = c21709dPd.e;
                if (c18313bC9 != null) {
                    ROd[] rOdArr = c18313bC9.c;
                    if (rOdArr != null && rOdArr.length != 0) {
                        ArrayList arrayList3 = new ArrayList(rOdArr.length);
                        for (ROd rOd : rOdArr) {
                            String str = c18313bC9.d;
                            String str2 = rOd.c;
                            C23243ePd c23243ePd = rOd.b;
                            arrayList3.add(new C41376qC9(new C44445sC9(c23243ePd.c, Integer.valueOf(c23243ePd.b)), str2, rOd.d, str));
                        }
                        xOd = new YOd(arrayList3, arrayList2, z);
                    } else {
                        ZBi zBi = c18313bC9.b;
                        if (zBi != null) {
                            xOd = new XOd(zBi.b, null, arrayList2, 12);
                        } else {
                            xOd = new XOd(0, null, arrayList2, 15);
                        }
                    }
                    if (xOd instanceof XOd) {
                        ((SOd) interfaceC6857Kug.get()).a(j, Integer.valueOf(((XOd) xOd).a));
                        return xOd;
                    }
                    ((SOd) interfaceC6857Kug.get()).a(j, Integer.valueOf((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
                    return xOd;
                }
                Status status = m9a.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    num = Integer.valueOf(statusCode.ordinal());
                } else {
                    num = null;
                }
                ((SOd) interfaceC6857Kug.get()).a(j, num);
                if (num != null) {
                    int intValue = num.intValue();
                    String str3 = ((C16778aC9) obj2).h;
                    return new XOd(intValue, null, arrayList2, 12);
                }
                String str4 = ((C16778aC9) obj2).h;
                return new XOd(0, null, arrayList2, 14);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W1f w1f = W1f.TERMINAL_ERROR;
                if (!z && ((W1f) obj3) == w1f) {
                    return new SingleJust(PQl.b);
                }
                if (booleanValue && ((W1f) obj3) == w1f) {
                    return new SingleDelayWithCompletable(new SingleJust(QQl.a), ((M1f) obj2).b.e(j, Z1f.e, Y1f.TRANSCODING)).r(L1f.a);
                }
                return new SingleJust(PQl.a);
            default:
                Throwable th = (Throwable) obj;
                ((HKg) ((InterfaceC7403Lr3) obj3)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((C38817oX6) obj2).getClass();
                if (th instanceof C49954vna) {
                    C7173Lhh c7173Lhh = ((C49954vna) th).c;
                    if (c7173Lhh != null) {
                        c24536fFj = new C23001eFj(c7173Lhh.a.c);
                    } else {
                        c24536fFj = new C24536fFj(th.getMessage());
                    }
                } else {
                    c24536fFj = new C24536fFj(th.getMessage());
                }
                return new XEj(new C38390oFj(new C29137iFj(this.c, currentTimeMillis, c24536fFj, this.b)));
        }
    }

    public C20174cPd(C21709dPd c21709dPd, boolean z, long j, C16778aC9 c16778aC9) {
        this.d = c21709dPd;
        this.b = z;
        this.c = j;
        this.e = c16778aC9;
    }

    public C20174cPd(boolean z, W1f w1f, M1f m1f, long j) {
        this.b = z;
        this.d = w1f;
        this.e = m1f;
        this.c = j;
    }
}
