package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24626fJ9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46504tXl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24626fJ9(C46504tXl c46504tXl, int i) {
        super(0);
        this.d = i;
        this.e = c46504tXl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C46504tXl c46504tXl = this.e;
        switch (i) {
            case 0:
                return new C19363bt0((C41650qN8) c46504tXl.a);
            case 1:
                return new AT7((C41650qN8) c46504tXl.a);
            default:
                return new M3k((C41650qN8) c46504tXl.a);
        }
    }
}
