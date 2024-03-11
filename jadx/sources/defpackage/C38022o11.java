package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: o11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38022o11 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function5 e;
    public final /* synthetic */ C34045lQ7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38022o11(C39558p11 c39558p11, C34045lQ7 c34045lQ7, int i) {
        super(1);
        this.d = i;
        this.e = c39558p11;
        this.f = c34045lQ7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v4, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        C45695t11 c45695t11;
        int i = this.d;
        C34045lQ7 c34045lQ7 = this.f;
        switch (i) {
            case 0:
                return this.e.h1(ro.d(0), ro.d(1), ro.d(2), ro.a(3), ((C33417l11) c34045lQ7.c).b.m(ro.b(4)));
            default:
                Long d = ro.d(0);
                Long d2 = ro.d(1);
                Long d3 = ro.d(2);
                Boolean a = ro.a(3);
                ?? b = ro.b(4);
                if (b != 0) {
                    c45695t11 = (C45695t11) ((C33417l11) c34045lQ7.c).b.m(b);
                } else {
                    c45695t11 = null;
                }
                return this.e.h1(d, d2, d3, a, c45695t11);
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
