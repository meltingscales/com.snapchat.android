package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: eG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23013eG6 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ C30168ivk d;
    public final /* synthetic */ C29149iG6 e;
    public final /* synthetic */ InterfaceC7403Lr3 f;
    public final /* synthetic */ DK6 g;
    public final /* synthetic */ C19944cG6 h;
    public final /* synthetic */ C4i i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23013eG6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, C19944cG6 c19944cG6, C4i c4i) {
        super(4);
        this.d = c30168ivk;
        this.e = c29149iG6;
        this.f = interfaceC7403Lr3;
        this.g = dk6;
        this.h = c19944cG6;
        this.i = c4i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        R87 r87 = (R87) obj;
        TUd tUd = (TUd) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        ZGe zGe = (ZGe) obj4;
        C16875aG6 c16875aG6 = new C16875aG6(this.d, this.e, this.f, this.g, booleanValue, this.h, this.i);
        WJn wJn = r87.e;
        if (wJn instanceof LSd) {
            String str = r87.a;
            c16875aG6.e = str;
            String str2 = r87.b;
            c16875aG6.f.a(str, str2, (LSd) wJn);
            return c16875aG6;
        }
        throw new C30169ivl(new UnsupportedOperationException("Invalid model type " + wJn), YSd.e);
    }
}
