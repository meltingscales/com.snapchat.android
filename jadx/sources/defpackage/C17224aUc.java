package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aUc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17224aUc extends AbstractC10863Rdb implements Function0 {
    public static final C17224aUc e = new C17224aUc(0);
    public static final C17224aUc f = new C17224aUc(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17224aUc(int i) {
        super(0);
        this.d = i;
    }

    public final C7294Lme b() {
        switch (this.d) {
            case 0:
                return new C7294Lme(EnumC27940hTa.c, W6f.h0, EnumC26924goe.b, C18759bUc.y0, null, true, false);
            default:
                return new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, C18759bUc.y0, true, false);
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
