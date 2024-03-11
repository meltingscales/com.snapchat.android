package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: nJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36937nJ1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47678uJ1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36937nJ1(C47678uJ1 c47678uJ1, int i) {
        super(0);
        this.d = i;
        this.e = c47678uJ1;
    }

    public final Set b() {
        int i = this.d;
        C47678uJ1 c47678uJ1 = this.e;
        switch (i) {
            case 0:
                return C47678uJ1.c(c47678uJ1, ((InterfaceC29877ik3) c47678uJ1.b.get()).J(OI1.i, AbstractC6601Kk3.a));
            default:
                return C47678uJ1.c(c47678uJ1, ((InterfaceC29877ik3) c47678uJ1.b.get()).J(OI1.j, AbstractC6601Kk3.a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C47678uJ1 c47678uJ1 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return Long.valueOf(((InterfaceC29877ik3) c47678uJ1.b.get()).h(OI1.e, AbstractC6601Kk3.a));
            case 2:
                return (C22654e1m) c47678uJ1.d.get();
            default:
                return b();
        }
    }
}
