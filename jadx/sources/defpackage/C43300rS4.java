package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: rS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43300rS4 implements DS1 {
    public final /* synthetic */ int a;
    public final Context b;

    public C43300rS4(Context context, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = context;
                return;
            } else {
                this.b = context;
                return;
            }
        }
        this.b = context;
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        return null;
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        switch (this.a) {
            case 0:
                return new ObservableFromCallable(new HH1(12, list, this, c49405vQm));
            case 1:
                return new ObservableFromCallable(new HH1(13, list, this, c49405vQm));
            default:
                return new ObservableFromCallable(new HH1(16, list, this, c49405vQm));
        }
    }

    public final SU1 c(GS1 gs1, C49405vQm c49405vQm) {
        SR1 sr1;
        RR1 rr1;
        String e;
        byte[] bArr;
        int i;
        boolean z;
        SR1 sr12;
        RR1 rr12;
        C29589iY7 e2;
        String str;
        SR1 sr13;
        RR1 rr13;
        Uri b;
        SU1 mu1;
        int i2 = this.a;
        Context context = this.b;
        String str2 = null;
        switch (i2) {
            case 0:
                Object data = gs1.getData();
                if (data instanceof SR1) {
                    sr1 = (SR1) data;
                } else {
                    sr1 = null;
                }
                if (sr1 == null || (rr1 = sr1.d) == null || !rr1.n() || (sr1.d.d().a & 1) == 0 || (e = AbstractC20036cJn.e(sr1)) == null) {
                    return null;
                }
                C20237cS4 d = sr1.d.d();
                Integer b2 = GQm.b(context, d(c49405vQm.b));
                C28906i6d c28906i6d = d.e;
                if (c28906i6d != null) {
                    bArr = c28906i6d.e;
                } else {
                    bArr = null;
                }
                String str3 = d.b;
                String str4 = d.c;
                long j = d.d;
                if (b2 != null) {
                    i = b2.intValue();
                } else {
                    i = 0;
                }
                if (bArr != null) {
                    if (bArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        str2 = C18651bQ0.c(bArr, false, 6);
                    }
                }
                return new AR1(new C30973jS4(i, j, e, str3, str4, str2), gs1);
            case 1:
                Object data2 = gs1.getData();
                if (data2 instanceof SR1) {
                    sr12 = (SR1) data2;
                } else {
                    sr12 = null;
                }
                if (sr12 == null || (rr12 = sr12.d) == null || !rr12.o()) {
                    return null;
                }
                Integer d2 = d(c49405vQm.b);
                RR1 rr14 = sr12.d;
                if (rr14 == null || (e2 = rr14.e()) == null) {
                    return null;
                }
                String str5 = e2.b;
                if (str5 != null && str5.length() != 0) {
                    str = e2.b;
                } else {
                    String str6 = e2.c;
                    if (str6 != null && str6.length() != 0) {
                        str = PY7.a(e2.c);
                    } else {
                        str = null;
                    }
                }
                if (str == null) {
                    return null;
                }
                return new BR1(str, GQm.b(context, d2), gs1);
            default:
                Object data3 = gs1.getData();
                if (data3 instanceof SR1) {
                    sr13 = (SR1) data3;
                } else {
                    sr13 = null;
                }
                if (sr13 == null || (rr13 = sr13.d) == null || !rr13.s()) {
                    return null;
                }
                C33359kyj k = sr13.d.k();
                String str7 = k.d.b;
                if (str7 == null || str7.length() == 0) {
                    return null;
                }
                if (BYk.E1(str7, KQ.k0().toString(), false)) {
                    b = Uri.parse(str7);
                } else {
                    b = YGn.b(str7);
                }
                Integer b3 = GQm.b(context, d(c49405vQm.b));
                if (k.c) {
                    mu1 = new C41739qR1(k.b, b, b3, gs1);
                } else {
                    mu1 = new MU1(k.b, b, b3, gs1);
                }
                return mu1;
        }
    }

    public final Integer d(Set set) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (obj instanceof XLj) {
                        arrayList.add(obj);
                    }
                }
                XLj xLj = (XLj) ID3.F2(arrayList);
                if (xLj == null) {
                    return null;
                }
                return Integer.valueOf(xLj.a);
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : set) {
                    if (obj2 instanceof XLj) {
                        arrayList2.add(obj2);
                    }
                }
                XLj xLj2 = (XLj) ID3.F2(arrayList2);
                if (xLj2 == null) {
                    return null;
                }
                return Integer.valueOf(xLj2.a);
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : set) {
                    if (obj3 instanceof XLj) {
                        arrayList3.add(obj3);
                    }
                }
                XLj xLj3 = (XLj) ID3.F2(arrayList3);
                if (xLj3 == null) {
                    return null;
                }
                return Integer.valueOf(xLj3.a);
        }
    }
}
