package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: soi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45387soi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C49987voi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45387soi(C49987voi c49987voi, int i) {
        super(0);
        this.d = i;
        this.e = c49987voi;
    }

    public final Boolean b() {
        int i = this.d;
        C49987voi c49987voi = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c49987voi.g.get()).a(EnumC51988x7d.d2));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) c49987voi.g.get()).a(EnumC5083Hzi.Y0));
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
