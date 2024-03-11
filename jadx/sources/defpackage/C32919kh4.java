package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32919kh4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42130qh4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32919kh4(C42130qh4 c42130qh4, int i) {
        super(0);
        this.d = i;
        this.e = c42130qh4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C42130qh4 c42130qh4 = this.e;
        switch (i) {
            case 0:
                return (C0230Ai4) c42130qh4.c.get();
            default:
                try {
                    C9173Oll c9173Oll = C9173Oll.a;
                    return ((C53049xof) c42130qh4.f.getValue()).m(Integer.parseInt(C9173Oll.b().c));
                } catch (Exception unused) {
                    return "US";
                }
        }
    }
}
