package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: d48  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21181d48 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47310u48 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21181d48(C47310u48 c47310u48, int i) {
        super(0);
        this.d = i;
        this.e = c47310u48;
    }

    public final Float b() {
        int i = this.d;
        C47310u48 c47310u48 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(c47310u48.c.a);
            case 1:
                return Float.valueOf(c47310u48.c.a);
            case 2:
                return Float.valueOf(c47310u48.c.a * 0.8f);
            case 3:
                return Float.valueOf(c47310u48.c.a);
            default:
                return Float.valueOf(c47310u48.d.a);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }
}
