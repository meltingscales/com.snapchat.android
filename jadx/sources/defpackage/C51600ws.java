package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ws  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51600ws extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8055Ms e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51600ws(C8055Ms c8055Ms, int i) {
        super(0);
        this.d = i;
        this.e = c8055Ms;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C8055Ms c8055Ms = this.e;
        switch (i) {
            case 0:
                return c8055Ms.f.q();
            case 1:
                return (C33189ks) c8055Ms.j.get();
            default:
                return Long.valueOf(c8055Ms.c().c().c(EnumC28190hdj.p7));
        }
    }
}
