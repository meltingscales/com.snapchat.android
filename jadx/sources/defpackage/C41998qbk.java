package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41998qbk implements Function {
    public static final C41998qbk b = new C41998qbk(0);
    public static final C41998qbk c = new C41998qbk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C41998qbk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MAk[] mAkArr;
        boolean z;
        C8829Nxk c8829Nxk;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    WBf wBf = (WBf) obj2;
                    if (wBf.W == XFd.OK) {
                        if (K1c.m(wBf.X, Boolean.TRUE)) {
                        }
                    }
                    arrayList.add(obj2);
                }
                return arrayList;
            default:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c8829Nxk = (C8829Nxk) c7173Lhh.b) != null) {
                    mAkArr = c8829Nxk.e;
                } else {
                    mAkArr = null;
                }
                if (mAkArr != null) {
                    if (mAkArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return AbstractC42716r4f.f(AbstractC21223d60.v(mAkArr));
                    }
                }
                return B0.a;
        }
    }
}
