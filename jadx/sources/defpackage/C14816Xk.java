package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Xk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14816Xk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC17627al e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14816Xk(AbstractC17627al abstractC17627al, int i) {
        super(0);
        this.d = i;
        this.e = abstractC17627al;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long m;
        int i = this.d;
        AbstractC17627al abstractC17627al = this.e;
        switch (i) {
            case 0:
                C36059mk c36059mk = abstractC17627al.b;
                if (c36059mk.l == EnumC28471hp4.SF_SPOTLIGHT) {
                    m = ((C35421mJk) abstractC17627al.c).a(EnumC6120Jq7.SPOTLIGHT).e;
                } else {
                    m = c36059mk.m();
                }
                return Long.valueOf(m);
            default:
                return Boolean.valueOf(((InterfaceC47306u44) abstractC17627al.e.get()).a(EnumC28190hdj.s1));
        }
    }
}
