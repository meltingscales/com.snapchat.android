package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9461Oxk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13256Uxk e;
    public final /* synthetic */ C17137aQl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9461Oxk(C13256Uxk c13256Uxk, C17137aQl c17137aQl, int i) {
        super(0);
        this.d = i;
        this.e = c13256Uxk;
        this.f = c17137aQl;
    }

    public final void b() {
        int i = this.d;
        C17137aQl c17137aQl = this.f;
        C13256Uxk c13256Uxk = this.e;
        switch (i) {
            case 0:
                ((C54303yd8) c13256Uxk.k.get()).a(c17137aQl.a);
                return;
            default:
                c13256Uxk.a().b("deleteExpiredStorySnapsMixer", new C9461Oxk(c13256Uxk, c17137aQl, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
