package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ysf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15659Ysf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12318Tl2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15659Ysf(C12318Tl2 c12318Tl2, int i) {
        super(0);
        this.d = i;
        this.e = c12318Tl2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C12318Tl2 c12318Tl2 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c12318Tl2.a).a(EnumC12427Tpe.P0));
            case 1:
                return Long.valueOf(((InterfaceC47306u44) c12318Tl2.a).c(EnumC12427Tpe.Q0));
            default:
                return ((InterfaceC47306u44) c12318Tl2.a).f(EnumC12427Tpe.R0);
        }
    }
}
