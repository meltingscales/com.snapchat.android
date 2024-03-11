package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31414jk6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45275sk6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31414jk6(C45275sk6 c45275sk6, int i) {
        super(0);
        this.d = i;
        this.e = c45275sk6;
    }

    public final Boolean b() {
        int i = this.d;
        C45275sk6 c45275sk6 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((InterfaceC47306u44) c45275sk6.j.get()).a(EnumC11368Ry4.F0));
            case 1:
                return Boolean.valueOf(((WD6) c45275sk6.e).a());
            case 2:
                return Boolean.valueOf(((WD6) c45275sk6.e).a());
            default:
                return Boolean.valueOf(((WD6) c45275sk6.e).a());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
