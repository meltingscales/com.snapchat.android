package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37942nxm extends AbstractC10863Rdb implements Function1 {
    public static final C37942nxm e = new C37942nxm(0);
    public static final C37942nxm f = new C37942nxm(1);
    public static final C37942nxm g = new C37942nxm(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37942nxm(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C38230o99 c38230o99 = (C38230o99) obj;
                return c38230o99.b + " lat:" + c38230o99.c + " lng:" + c38230o99.d;
            case 1:
                C36533n2m c36533n2m = ((C6796Ks3) obj).b;
                if (c36533n2m != null) {
                    return AbstractC10367Qin.g(c36533n2m);
                }
                return "";
            default:
                return ((D9c) obj).d;
        }
    }
}
