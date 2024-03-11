package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: ADm  reason: default package */
/* loaded from: classes7.dex */
public final class ADm implements Function {
    public static final ADm b = new ADm(0);
    public static final ADm c = new ADm(1);
    public static final ADm d = new ADm(2);
    public static final ADm e = new ADm(3);
    public static final ADm f = new ADm(4);
    public final /* synthetic */ int a;

    public /* synthetic */ ADm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IB ib;
        IB[] ibArr;
        C14466Wvf c14466Wvf;
        C15098Xvf[] c15098XvfArr;
        int i = this.a;
        B0 b0 = B0.a;
        switch (i) {
            case 0:
                C32952kic c32952kic = (C32952kic) ((AbstractC42716r4f) obj).i();
                if (c32952kic != null && (ibArr = c32952kic.a) != null) {
                    ib = (IB) AbstractC21223d60.v(ibArr);
                } else {
                    ib = null;
                }
                if (ib != null) {
                    return new KUf(new VB(ib.b, ib.g, ib.Y, ib.Z, ib.y0));
                }
                return b0;
            case 1:
                QM9 qm9 = (QM9) ((AbstractC42716r4f) obj).i();
                if (qm9 != null && (c14466Wvf = qm9.a) != null && (c15098XvfArr = c14466Wvf.b) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (C15098Xvf c15098Xvf : c15098XvfArr) {
                        String str = c15098Xvf.b;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    return ID3.y3(arrayList);
                }
                return O08.a;
            case 2:
                Throwable th = (Throwable) obj;
                return b0;
            case 3:
                Throwable th2 = (Throwable) obj;
                return b0;
            default:
                Throwable th3 = (Throwable) obj;
                return b0;
        }
    }
}
