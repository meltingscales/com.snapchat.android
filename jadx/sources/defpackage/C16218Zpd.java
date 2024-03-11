package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Zpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16218Zpd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20835cqd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16218Zpd(C20835cqd c20835cqd, int i) {
        super(1);
        this.d = i;
        this.e = c20835cqd;
    }

    public final List a(List list) {
        int i = this.d;
        C20835cqd c20835cqd = this.e;
        switch (i) {
            case 1:
                L06 g = c20835cqd.g();
                C26868gm8 c26868gm8 = ((C19826cBd) c20835cqd.f()).y;
                c26868gm8.getClass();
                return g.h(new C13057Upd(0, c26868gm8, list, new C16312Ztb(9, C14952Xpd.e)));
            default:
                L06 g2 = c20835cqd.g();
                C26868gm8 c26868gm82 = ((C19826cBd) c20835cqd.f()).y;
                c26868gm82.getClass();
                return g2.h(new C13057Upd(1, c26868gm82, list, new C16312Ztb(10, C14952Xpd.f)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C20835cqd c20835cqd = this.e;
                C25811g58 c25811g58 = c20835cqd.b;
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                Set y3 = ID3.y3(c.h(new C19326brd(c1253By8, true, C23929erd.g, 0)));
                O08 o08 = O08.a;
                return C20835cqd.a(c20835cqd, (VPl) obj, y3, o08, o08);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
