package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: nTk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37200nTk implements Function {
    public static final C37200nTk b = new C37200nTk(0);
    public static final C37200nTk c = new C37200nTk(1);
    public static final C37200nTk d = new C37200nTk(2);
    public static final C37200nTk e = new C37200nTk(3);
    public static final C37200nTk f = new C37200nTk(4);
    public static final C37200nTk g = new C37200nTk(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C37200nTk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return new C16224Zpj((List) obj);
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i) {
                    case 1:
                        return Collections.singletonList(c5126Ibd);
                    default:
                        return Collections.singletonList(c5126Ibd);
                }
            case 2:
                List list = (List) obj;
                switch (i) {
                    case 2:
                        return Collections.singletonList(list);
                    default:
                        return Collections.singletonList(list);
                }
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC3746Fwi.f;
                }
                return EnumC3746Fwi.e;
            case 4:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (i) {
                    case 1:
                        return Collections.singletonList(c5126Ibd2);
                    default:
                        return Collections.singletonList(c5126Ibd2);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        return Collections.singletonList(list2);
                    default:
                        return Collections.singletonList(list2);
                }
        }
    }
}
