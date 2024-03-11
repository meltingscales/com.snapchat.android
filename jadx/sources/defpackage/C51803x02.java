package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: x02  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51803x02 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53336y02 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51803x02(C53336y02 c53336y02, int i) {
        super(0);
        this.d = i;
        this.e = c53336y02;
    }

    public final Boolean b() {
        int i = this.d;
        C53336y02 c53336y02 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c53336y02.d.get()).a(EnumC12427Tpe.y0));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) c53336y02.d.get()).a(EnumC12427Tpe.Z));
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
