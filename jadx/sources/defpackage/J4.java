package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: J4  reason: default package */
/* loaded from: classes6.dex */
public final class J4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MUi b;

    public /* synthetic */ J4(MUi mUi, int i) {
        this.a = i;
        this.b = mUi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48709uz c48709uz;
        int i = this.a;
        MUi mUi = this.b;
        switch (i) {
            case 0:
                C50242vz c50242vz = (C50242vz) obj;
                if (c50242vz.a == 2) {
                    c48709uz = (C48709uz) c50242vz.b;
                } else {
                    c48709uz = null;
                }
                mUi.h = c48709uz.b.toString();
                return mUi;
            default:
                C17526agm c17526agm = (C17526agm) obj;
                return mUi;
        }
    }
}
