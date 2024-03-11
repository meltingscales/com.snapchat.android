package defpackage;

import android.text.TextUtils;
import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lhm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7178Lhm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8441Nhm b;
    public final /* synthetic */ KMi c;

    public /* synthetic */ C7178Lhm(C8441Nhm c8441Nhm, KMi kMi, int i) {
        this.a = i;
        this.b = c8441Nhm;
        this.c = kMi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KMi kMi = this.c;
        C8441Nhm c8441Nhm = this.b;
        switch (i) {
            case 0:
                JF jf = (JF) obj;
                if (kMi.t) {
                    return ((Shake2ReportHttpInterface) c8441Nhm.h.getValue()).uploadAnonymousTicketToMesh(jf);
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return ((Shake2ReportHttpInterface) c8441Nhm.h.getValue()).uploadShakeTicketToMesh("https://auth.snapchat.com/snap_token/api/api-gateway", jf);
            default:
                NF nf = (NF) obj;
                Integer num = nf.b;
                int i2 = 8;
                if (num != null) {
                    int[] X = AbstractC0164Afc.X(8);
                    int i3 = 0;
                    while (true) {
                        if (i3 < X.length) {
                            if (AbstractC5940Jj.b(X[i3]) == num.intValue()) {
                                i2 = X[i3];
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                String str = nf.c;
                if (i2 == 2) {
                    if (TextUtils.isEmpty(str)) {
                        return new Object();
                    }
                    return new C25636fy9(str);
                } else if (i2 == 1) {
                    C53877yLi c53877yLi = (C53877yLi) c8441Nhm.b.get();
                    String str2 = kMi.a;
                    c53877yLi.getClass();
                    EMi eMi = new EMi();
                    eMi.g = new WZ0(C53877yLi.b(str2, kMi.h), (UZ0) null);
                    eMi.f = 0L;
                    ((InterfaceC39107oj1) c53877yLi.a.get()).h(eMi);
                    if (TextUtils.isEmpty(str)) {
                        return new Object();
                    }
                    return new C25636fy9(str);
                } else if (i2 != 6) {
                    String str3 = nf.e;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = "Bad Request ".concat(AbstractC5940Jj.D(i2));
                    }
                    AbstractC5940Jj.b(i2);
                    throw new TTl(str3, false, JMi.SEND);
                } else {
                    AbstractC5940Jj.b(i2);
                    throw new TTl("Throttled", true, JMi.SEND);
                }
        }
    }
}
