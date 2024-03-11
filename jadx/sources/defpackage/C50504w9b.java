package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w9b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50504w9b extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52036x9b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50504w9b(C52036x9b c52036x9b, int i) {
        super(0);
        this.d = i;
        this.e = c52036x9b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C52036x9b c52036x9b = this.e;
        switch (i) {
            case 0:
                return c52036x9b.b.create();
            default:
                return ((C0086Ac6) c52036x9b.c).a(c52036x9b.a);
        }
    }
}
