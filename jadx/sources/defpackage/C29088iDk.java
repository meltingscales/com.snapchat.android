package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: iDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29088iDk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36806nDk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29088iDk(C36806nDk c36806nDk, int i) {
        super(1);
        this.d = i;
        this.e = c36806nDk;
    }

    public final List a(List list) {
        int i = this.d;
        C36806nDk c36806nDk = this.e;
        switch (i) {
            case 1:
                L06 f = c36806nDk.f();
                C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).n;
                c50412w5j.getClass();
                return f.h(new CDk(c50412w5j, list, new C19432bvj(27, C54825yy7.j)));
            default:
                L06 f2 = c36806nDk.f();
                Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
                q2f.getClass();
                return f2.h(new CDk(q2f, list, new C2991Erg(28, C13099Ur7.Z, q2f)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ((C39672p5f) this.e.g()).n.e((List) obj);
                return C38218o8m.a;
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
