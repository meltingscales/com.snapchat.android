package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45345sn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48411un1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45345sn1(C48411un1 c48411un1, int i) {
        super(0);
        this.d = i;
        this.e = c48411un1;
    }

    public final Long b() {
        long f;
        long longValue;
        int i = this.d;
        C48411un1 c48411un1 = this.e;
        switch (i) {
            case 0:
                if (c48411un1.a.c()) {
                    f = 1000;
                } else {
                    f = c48411un1.f();
                }
                Long valueOf = Long.valueOf(f);
                int i2 = AbstractC49945vn1.a;
                return valueOf;
            case 1:
                if (c48411un1.a.c()) {
                    longValue = 10000;
                } else {
                    longValue = ((Number) c48411un1.j.getValue()).longValue() * 10;
                }
                Long valueOf2 = Long.valueOf(longValue);
                int i3 = AbstractC49945vn1.a;
                return valueOf2;
            default:
                Long valueOf3 = Long.valueOf(((Number) c48411un1.k.getValue()).longValue());
                int i4 = AbstractC49945vn1.a;
                return valueOf3;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
