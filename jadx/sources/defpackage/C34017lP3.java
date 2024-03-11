package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lP3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34017lP3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UD7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34017lP3(UD7 ud7, int i) {
        super(1);
        this.d = i;
        this.e = ud7;
    }

    public final Boolean a(C16119Zlb c16119Zlb) {
        int i = this.d;
        UD7 ud7 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(c16119Zlb.a, ((TD7) ud7).a));
            default:
                return Boolean.valueOf(((TD7) ud7).b.contains(c16119Zlb.a));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C16119Zlb) obj);
            default:
                return a((C16119Zlb) obj);
        }
    }
}
