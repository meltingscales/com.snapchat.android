package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Mf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7741Mf2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C17507ag2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7741Mf2(C17507ag2 c17507ag2) {
        super(2);
        this.d = c17507ag2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        R92 r92 = (R92) obj;
        C29143iG0 c29143iG0 = (C29143iG0) this.d.g.b((EnumC31610js2) obj2).g.getValue();
        if (c29143iG0.f.b != EnumC38413oGh.a && c29143iG0.c.x() == 2) {
            c29143iG0.j = new RunnableC41065q(29, c29143iG0);
        } else {
            c29143iG0.l();
        }
        return C38218o8m.a;
    }
}
