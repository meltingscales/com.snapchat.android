package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: kR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32532kR6 extends AbstractC10863Rdb implements Function3 {
    public static final C32532kR6 e = new C32532kR6(0);
    public static final C32532kR6 f = new C32532kR6(1);
    public static final C32532kR6 g = new C32532kR6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32532kR6(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return a((List) obj, (List) obj2, (AbstractC42716r4f) obj3);
            case 1:
                return a((List) obj, (List) obj2, (AbstractC42716r4f) obj3);
            default:
                return a((List) obj, (List) obj2, (AbstractC42716r4f) obj3);
        }
    }

    public final AbstractC40316pVh a(List list, List list2, AbstractC42716r4f abstractC42716r4f) {
        switch (this.d) {
            case 0:
                return new C37245nVh(list, list2, abstractC42716r4f);
            case 1:
                return new C37245nVh(list, list2, abstractC42716r4f);
            default:
                return new C38780oVh(list, list2, abstractC42716r4f);
        }
    }
}
