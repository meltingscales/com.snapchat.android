package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Re7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10884Re7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C11516Se7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10884Re7(C11516Se7 c11516Se7, int i) {
        super(0);
        this.d = i;
        this.e = c11516Se7;
    }

    public final C17487af7 b() {
        int i = this.d;
        C11516Se7 c11516Se7 = this.e;
        switch (i) {
            case 0:
                C17487af7 c17487af7 = c11516Se7.a.b;
                C17487af7.g(c17487af7, new C10251Qe7(c11516Se7, 1), true, Integer.valueOf(c11516Se7.b), null, null, 24);
                return c17487af7;
            default:
                C17487af7 c17487af72 = c11516Se7.a.b;
                C17487af7.c(c17487af72, c11516Se7.b, new C10251Qe7(c11516Se7, 2), true, 8);
                return c17487af72;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
