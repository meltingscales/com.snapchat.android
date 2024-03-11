package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: N3a  reason: default package */
/* loaded from: classes3.dex */
public final class N3a implements Predicate {
    public static final N3a b = new N3a(0);
    public static final N3a c = new N3a(1);
    public static final N3a d = new N3a(2);
    public static final N3a e = new N3a(3);
    public final /* synthetic */ int a;

    public /* synthetic */ N3a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.GREEN_SCREEN;
        int i = this.a;
        switch (i) {
            case 0:
                C22717e4a c22717e4a = (C22717e4a) obj;
                switch (i) {
                    case 0:
                        return c22717e4a.a;
                    default:
                        return c22717e4a.a;
                }
            case 1:
                C22717e4a c22717e4a2 = (C22717e4a) obj;
                switch (i) {
                    case 0:
                        return c22717e4a2.a;
                    default:
                        return c22717e4a2.a;
                }
            case 2:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                switch (i) {
                    case 2:
                        return UDn.h(abstractC45222si2, enumC29826ii2);
                    default:
                        return UDn.h(abstractC45222si2, enumC29826ii2);
                }
            default:
                AbstractC45222si2 abstractC45222si22 = (AbstractC45222si2) obj;
                switch (i) {
                    case 2:
                        return UDn.h(abstractC45222si22, enumC29826ii2);
                    default:
                        return UDn.h(abstractC45222si22, enumC29826ii2);
                }
        }
    }
}
