package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OTm  reason: default package */
/* loaded from: classes5.dex */
public final class OTm implements Predicate {
    public static final OTm b = new OTm(0);
    public static final OTm c = new OTm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ OTm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC49467vTc enumC49467vTc = EnumC49467vTc.d;
        int i = this.a;
        switch (i) {
            case 0:
                EnumC49467vTc enumC49467vTc2 = (EnumC49467vTc) obj;
                switch (i) {
                    case 0:
                        if (enumC49467vTc2 == enumC49467vTc) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC49467vTc2 == enumC49467vTc) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                EnumC49467vTc enumC49467vTc3 = (EnumC49467vTc) obj;
                switch (i) {
                    case 0:
                        if (enumC49467vTc3 == enumC49467vTc) {
                            return true;
                        }
                        break;
                    default:
                        if (enumC49467vTc3 == enumC49467vTc) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
