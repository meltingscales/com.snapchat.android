package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15464Yke extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17642ale e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15464Yke(C17642ale c17642ale, int i) {
        super(0);
        this.d = i;
        this.e = c17642ale;
    }

    public final Boolean b() {
        int i = this.d;
        C17642ale c17642ale = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c17642ale.a.a().a(EnumC12427Tpe.J0));
            case 1:
                return Boolean.valueOf(c17642ale.a.a().a(EnumC12427Tpe.L0));
            case 2:
                return Boolean.valueOf(c17642ale.a.a().a(EnumC12427Tpe.K0));
            default:
                return Boolean.valueOf(c17642ale.a.a().a(EnumC12427Tpe.M0));
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
