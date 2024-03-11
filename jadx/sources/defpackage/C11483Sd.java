package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Sd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11483Sd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C12116Td d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11483Sd(C12116Td c12116Td, int i, int i2, boolean z) {
        super(1);
        this.d = c12116Td;
        this.e = i;
        this.f = i2;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        long longValue = ((Number) obj).longValue();
        C12116Td c12116Td = this.d;
        C10851Rd c10851Rd = c12116Td.c;
        if (c10851Rd != null && this.e == (i = c10851Rd.c)) {
            c12116Td.c = null;
            int i2 = this.f;
            boolean z2 = this.g;
            long j = c10851Rd.b;
            boolean contains = c10851Rd.d.contains(Integer.valueOf(i2));
            C55682zX c55682zX = (C55682zX) this.d.a;
            c55682zX.getClass();
            VB3 vb3 = VB3.a;
            long longValue2 = VB3.e.longValue();
            Long l = VB3.b;
            boolean z3 = true;
            if (l != null) {
                if (j >= l.longValue()) {
                    z3 = false;
                }
                z = z3;
            } else {
                z = true;
            }
            C49550vX c49550vX = r2;
            C49550vX c49550vX2 = new C49550vX(i2, i, longValue2, j, longValue, contains, z2, z, c55682zX.d);
            synchronized (c55682zX) {
                c55682zX.d = false;
                for (BX bx : c55682zX.f) {
                    C49550vX c49550vX3 = c49550vX;
                    bx.Y(c49550vX3);
                    c49550vX = c49550vX3;
                }
            }
        }
        return C38218o8m.a;
    }
}
