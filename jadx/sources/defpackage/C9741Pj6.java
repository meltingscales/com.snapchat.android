package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Pj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9741Pj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11008Rj6 b;

    public /* synthetic */ C9741Pj6(C11008Rj6 c11008Rj6, int i) {
        this.a = i;
        this.b = c11008Rj6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IAb iAb;
        int i;
        C34076lRe c34076lRe;
        int i2;
        C35563mPe c35563mPe;
        C35563mPe c35563mPe2;
        C35563mPe c35563mPe3;
        C35563mPe c35563mPe4;
        C17245aV9 c17245aV9;
        BWg bWg;
        int i3 = this.a;
        C11008Rj6 c11008Rj6 = this.b;
        C34076lRe c34076lRe2 = null;
        String str = null;
        r3 = null;
        C46553tZm c46553tZm = null;
        String str2 = null;
        r3 = null;
        C46553tZm[] c46553tZmArr = null;
        String str3 = null;
        FJj fJj = null;
        C34076lRe c34076lRe3 = null;
        switch (i3) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                if (c39123ojh.b()) {
                    StringBuilder sb = new StringBuilder("error in request to get wallets: ");
                    Throwable th = c39123ojh.b;
                    if (th != null) {
                        str3 = th.getMessage();
                    }
                    sb.append(str3);
                    throw new Throwable(sb.toString());
                }
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null) {
                    iAb = (IAb) c7173Lhh.b;
                } else {
                    iAb = null;
                }
                if (iAb != null && (i2 = iAb.a) == 3) {
                    if (i2 == 3) {
                        c35563mPe = (C35563mPe) iAb.b;
                    } else {
                        c35563mPe = null;
                    }
                    if ((c35563mPe.a & 1) != 0) {
                        if (i2 == 3) {
                            c35563mPe2 = (C35563mPe) iAb.b;
                        } else {
                            c35563mPe2 = null;
                        }
                        if ((c35563mPe2.a & 2) == 0) {
                            if (i2 == 3) {
                                c35563mPe3 = (C35563mPe) iAb.b;
                            } else {
                                c35563mPe3 = null;
                            }
                            String str4 = c35563mPe3.b;
                            if (i2 == 3) {
                                c35563mPe4 = (C35563mPe) iAb.b;
                            } else {
                                c35563mPe4 = null;
                            }
                            C48087uZm c48087uZm = c35563mPe4.c;
                            if (c48087uZm.a == 1) {
                                fJj = c48087uZm.b;
                            }
                            return new FAb(str4, fJj.b);
                        }
                    }
                    return EAb.b;
                }
                EAb eAb = EAb.a;
                if (iAb != null && (i = iAb.a) == 4) {
                    if (i == 4) {
                        c34076lRe = (C34076lRe) iAb.b;
                    } else {
                        c34076lRe = null;
                    }
                    if (c34076lRe.b) {
                        String a = c11008Rj6.a.a();
                        if (a != null) {
                            if (iAb.a == 4) {
                                c34076lRe3 = (C34076lRe) iAb.b;
                            }
                            return new CAb(a, c34076lRe3.c);
                        }
                    } else {
                        if (i == 4) {
                            c34076lRe2 = (C34076lRe) iAb.b;
                        }
                        return new DAb(c34076lRe2.c);
                    }
                }
                return eAb;
            case 1:
                C39123ojh c39123ojh2 = (C39123ojh) obj;
                if (c39123ojh2.b()) {
                    StringBuilder sb2 = new StringBuilder("error in request to get wallets: ");
                    Throwable th2 = c39123ojh2.b;
                    if (th2 != null) {
                        str2 = th2.getMessage();
                    }
                    sb2.append(str2);
                    throw new Throwable(sb2.toString());
                }
                C7173Lhh c7173Lhh2 = c39123ojh2.a;
                if (c7173Lhh2 != null && (c17245aV9 = (C17245aV9) c7173Lhh2.b) != null) {
                    c46553tZmArr = c17245aV9.a;
                }
                if (c46553tZmArr != null) {
                    ArrayList arrayList = new ArrayList(c46553tZmArr.length);
                    for (C46553tZm c46553tZm2 : c46553tZmArr) {
                        arrayList.add(C11008Rj6.a(c11008Rj6, c46553tZm2));
                    }
                    return arrayList;
                }
                throw new Throwable("empty body when getting wallets");
            default:
                C39123ojh c39123ojh3 = (C39123ojh) obj;
                if (c39123ojh3.b()) {
                    StringBuilder sb3 = new StringBuilder("error in request to register wallet: ");
                    Throwable th3 = c39123ojh3.b;
                    if (th3 != null) {
                        str = th3.getMessage();
                    }
                    sb3.append(str);
                    throw new Throwable(sb3.toString());
                }
                C7173Lhh c7173Lhh3 = c39123ojh3.a;
                if (c7173Lhh3 != null && (bWg = (BWg) c7173Lhh3.b) != null) {
                    c46553tZm = bWg.a;
                }
                if (c46553tZm != null) {
                    return C11008Rj6.a(c11008Rj6, c46553tZm);
                }
                throw new Throwable("empty body when registering wallet");
        }
    }
}
