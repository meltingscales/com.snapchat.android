package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QKl  reason: default package */
/* loaded from: classes7.dex */
public final class QKl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22527dwl b;

    public /* synthetic */ QKl(C22527dwl c22527dwl, int i) {
        this.a = i;
        this.b = c22527dwl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MAk[] mAkArr;
        boolean z;
        C8829Nxk c8829Nxk;
        MAk mAk;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        BLl bLl = null;
        C22527dwl c22527dwl = this.b;
        switch (i) {
            case 0:
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
                        return C22527dwl.a(c22527dwl, (MAk) AbstractC21223d60.v(mAkArr));
                    }
                }
                c22527dwl.getClass();
                return new BLl("", c50277w08, new byte[0], false, null, 0L, null, 64);
            case 1:
                c22527dwl.getClass();
                return new BLl("", c50277w08, new byte[0], false, (Throwable) obj, 0L, null, 64);
            default:
                C7173Lhh c7173Lhh2 = ((C39123ojh) obj).a;
                if (c7173Lhh2 != null && (mAk = (MAk) c7173Lhh2.b) != null) {
                    bLl = C22527dwl.a(c22527dwl, mAk);
                }
                if (bLl != null) {
                    return new KUf(bLl);
                }
                return B0.a;
        }
    }
}
