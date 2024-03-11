package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lz0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34900lz0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34900lz0(C41041pz0 c41041pz0, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = c41041pz0;
        this.f = q2f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        int i = this.d;
        Function1 function1 = this.e;
        C37397nc0 c37397nc0 = null;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                ?? b = ro.b(0);
                if (b != 0) {
                    c37397nc0 = (C37397nc0) ((C56262zub) q2f.c).b.m(b);
                }
                return function1.invoke(c37397nc0);
            default:
                ?? b2 = ro.b(0);
                if (b2 != 0) {
                    c37397nc0 = (C37397nc0) ((C56262zub) q2f.c).a.m(b2);
                }
                return function1.invoke(c37397nc0);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
