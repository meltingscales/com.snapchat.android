package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: eyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24109eyi implements Function {
    public static final C24109eyi b = new C24109eyi(0);
    public static final C24109eyi c = new C24109eyi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24109eyi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48181udi c48181udi;
        C46647tdi[] c46647tdiArr;
        String str;
        switch (this.a) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c48181udi = (C48181udi) c7173Lhh.b) != null && (c46647tdiArr = c48181udi.c) != null) {
                    return AbstractC21223d60.V(c46647tdiArr);
                }
                return C50277w08.a;
            default:
                C30241iyi c30241iyi = (C30241iyi) ((AbstractC42716r4f) obj).i();
                if (c30241iyi == null || (str = c30241iyi.a) == null) {
                    return "";
                }
                return str;
        }
    }
}
