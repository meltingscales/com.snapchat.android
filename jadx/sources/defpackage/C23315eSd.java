package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: eSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23315eSd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26386gSd b;
    public final /* synthetic */ IAk c;

    public /* synthetic */ C23315eSd(C26386gSd c26386gSd, IAk iAk, int i) {
        this.a = i;
        this.b = c26386gSd;
        this.c = iAk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = 0;
        int i2 = this.a;
        C26386gSd c26386gSd = this.b;
        IAk iAk = this.c;
        switch (i2) {
            case 0:
                int i3 = iAk.h;
                c26386gSd.getClass();
                C8829Nxk c8829Nxk = (C8829Nxk) ((AbstractC42716r4f) obj).i();
                if (c8829Nxk != null) {
                    MAk[] mAkArr = c8829Nxk.e;
                    if (mAkArr != null) {
                        int length = mAkArr.length;
                        while (i < length) {
                            C26386gSd.a(mAkArr[i], i3);
                            i++;
                        }
                    }
                } else {
                    c8829Nxk = null;
                }
                return AbstractC42716r4f.b(c8829Nxk);
            case 1:
                C8829Nxk c8829Nxk2 = (C8829Nxk) obj;
                int i4 = iAk.h;
                c26386gSd.getClass();
                MAk[] mAkArr2 = c8829Nxk2.e;
                if (mAkArr2 != null) {
                    int length2 = mAkArr2.length;
                    while (i < length2) {
                        C26386gSd.a(mAkArr2[i], i4);
                        i++;
                    }
                }
                return c8829Nxk2;
            default:
                MAk mAk = (MAk) obj;
                int i5 = iAk.h;
                c26386gSd.getClass();
                C26386gSd.a(mAk, i5);
                return mAk;
        }
    }
}
