package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: Js7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6168Js7 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ C6800Ks7 d;
    public final /* synthetic */ C1692Cq7 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6168Js7(C6800Ks7 c6800Ks7, C1692Cq7 c1692Cq7, boolean z) {
        super(3);
        this.d = c6800Ks7;
        this.e = c1692Cq7;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        C6800Ks7 c6800Ks7 = this.d;
        C3708Fv4 c3708Fv4 = c6800Ks7.c;
        C1692Cq7 c1692Cq7 = this.e;
        C17660am7 c = c6800Ks7.d.c(c1692Cq7, C48494uq9.a);
        S10 s10 = new S10(Dwn.b((C33239ku) c3708Fv4.d(c1692Cq7).i), new S10(Dwn.a((List) obj3), C5536Is7.d));
        C53471y5c b = Dwn.b(c);
        if (((Boolean) new C16255Zr2(this.f, (C25010fZ5) obj2, 4).invoke()).booleanValue()) {
            return new S10(s10, b);
        }
        return s10;
    }
}
