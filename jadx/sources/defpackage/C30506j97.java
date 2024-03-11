package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: j97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30506j97 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30506j97(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final void a(VPl vPl) {
        long j;
        Long l;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C23558ecf c23558ecf = (C23558ecf) obj2;
                boolean z = c23558ecf.d;
                Object obj3 = this.g;
                if (z) {
                    ((AbstractC32041k97) obj).x((C45829t6a) obj3);
                }
                List list = c23558ecf.b;
                if (!list.isEmpty()) {
                    ((AbstractC32041k97) obj).U((C45829t6a) obj3, list);
                }
                List list2 = c23558ecf.a;
                if (!list2.isEmpty()) {
                    ((AbstractC32041k97) obj).Y((C45829t6a) obj3, list2, c23558ecf.d);
                }
                ((AbstractC32041k97) obj).r((C45829t6a) obj3, c23558ecf.c);
                return;
            default:
                C32765kan c32765kan = (C32765kan) obj2;
                L06 e = c32765kan.e();
                C19882cDj g = c32765kan.g();
                SYl sYl = (SYl) obj;
                long j2 = sYl.a;
                g.getClass();
                C18684bR9 c18684bR9 = (C18684bR9) e.q(new WCj(g, j2, new C33756lEf(29, C55162zBj.z0), 0));
                if (c18684bR9 != null && (l = c18684bR9.a) != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                c32765kan.k(sYl, this.g, j, EnumC41299q97.PENDING_PUT_REQUEST);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
