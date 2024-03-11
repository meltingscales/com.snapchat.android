package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37114nQ6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C38649oQ6 d;
    public final /* synthetic */ IRh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37114nQ6(C38649oQ6 c38649oQ6, IRh iRh) {
        super(0);
        this.d = c38649oQ6;
        this.e = iRh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38649oQ6 c38649oQ6 = this.d;
        C35579mQ6 c35579mQ6 = c38649oQ6.c;
        Bun bun = this.e.b;
        C40185pQ6 c40185pQ6 = c35579mQ6.b.b;
        ((HKg) c35579mQ6.c).getClass();
        c40185pQ6.accept(new C26438gUh(bun, System.currentTimeMillis()));
        if (bun instanceof LRh) {
            c35579mQ6.a.d.accept(new VSh(((LRh) bun).c));
        }
        c38649oQ6.b.C(C25902g9.f, true, true, null);
        return C38218o8m.a;
    }
}
