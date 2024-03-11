package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6125Jqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6757Kqc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6125Jqc(C6757Kqc c6757Kqc, int i) {
        super(0);
        this.d = i;
        this.e = c6757Kqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C6757Kqc c6757Kqc = this.e;
        switch (i) {
            case 0:
                return new C9919Pqc(c6757Kqc.b, c6757Kqc.a, c6757Kqc.d);
            case 1:
                return new C11817Sqc(c6757Kqc.b, c6757Kqc.a, c6757Kqc.c);
            default:
                C51563wqc c51563wqc = c6757Kqc.b;
                return new C13080Uqc(c51563wqc.j, c6757Kqc.a, c51563wqc);
        }
    }
}
