package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: I9a  reason: default package */
/* loaded from: classes.dex */
public final class I9a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J9a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I9a(J9a j9a, int i) {
        super(0);
        this.d = i;
        this.e = j9a;
    }

    public final Boolean b() {
        int i = this.d;
        J9a j9a = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((WD6) j9a.e).a());
            case 1:
                return Boolean.valueOf(((WD6) j9a.e).a());
            default:
                return Boolean.valueOf(((InterfaceC47306u44) j9a.c.get()).a(EnumC12427Tpe.B0));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
