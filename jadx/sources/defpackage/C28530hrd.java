package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hrd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28530hrd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1253By8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28530hrd(C1253By8 c1253By8, int i) {
        super(1);
        this.d = i;
        this.e = c1253By8;
    }

    public final Integer a(RO ro) {
        int i = this.d;
        C1253By8 c1253By8 = this.e;
        switch (i) {
            case 0:
                C20958cvb c20958cvb = (C20958cvb) c1253By8.c;
                int i2 = c20958cvb.a;
                return (Integer) c20958cvb.c.m(ro.d(0));
            default:
                C20958cvb c20958cvb2 = (C20958cvb) c1253By8.c;
                int i3 = c20958cvb2.a;
                return (Integer) c20958cvb2.e.m(ro.d(0));
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
