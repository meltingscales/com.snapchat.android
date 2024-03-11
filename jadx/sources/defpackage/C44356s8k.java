package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: s8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44356s8k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22786e74 b;

    public /* synthetic */ C44356s8k(C22786e74 c22786e74, int i) {
        this.a = i;
        this.b = c22786e74;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34772ltm c34772ltm;
        switch (this.a) {
            case 0:
                C34772ltm[] c34772ltmArr = ((C9319Orm) obj).e;
                int length = c34772ltmArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c34772ltm = c34772ltmArr[i];
                        if (!K1c.m(c34772ltm.c.c, this.b.b)) {
                            i++;
                        }
                    } else {
                        c34772ltm = null;
                    }
                }
                return AbstractC42716r4f.b(c34772ltm);
            default:
                Throwable th = (Throwable) obj;
                return AbstractC18001azn.a;
        }
    }
}
