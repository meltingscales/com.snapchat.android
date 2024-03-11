package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: SGc  reason: default package */
/* loaded from: classes5.dex */
public final class SGc implements Predicate {
    public static final SGc b = new SGc(0);
    public static final SGc c = new SGc(1);
    public static final SGc d = new SGc(3);
    public static final SGc e = new SGc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ SGc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                YUc yUc = (YUc) obj;
                switch (i) {
                    case 0:
                        return yUc instanceof SUc;
                    default:
                        return yUc instanceof SUc;
                }
            case 1:
                YUc yUc2 = (YUc) obj;
                switch (i) {
                    case 0:
                        return yUc2 instanceof SUc;
                    default:
                        return yUc2 instanceof SUc;
                }
            case 2:
                if (((EnumC49467vTc) obj) != EnumC49467vTc.d) {
                    return false;
                }
                return true;
            case 3:
                if (((EnumC43376rV8) obj) == EnumC43376rV8.h) {
                    return false;
                }
                return true;
            default:
                if (((VHc) obj) != VHc.c) {
                    return false;
                }
                return true;
        }
    }
}
