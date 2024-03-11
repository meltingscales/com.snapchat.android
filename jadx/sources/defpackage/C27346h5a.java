package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: h5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27346h5a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LLn e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27346h5a(LLn lLn, C25813g5a c25813g5a, int i) {
        super(0);
        this.d = i;
        this.e = lLn;
        this.f = c25813g5a;
    }

    public final Float b() {
        int i = this.d;
        Function0 function0 = this.f;
        LLn lLn = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) function0.invoke()).floatValue() + lLn.a);
            default:
                return Float.valueOf(((Number) function0.invoke()).floatValue() + lLn.a);
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
