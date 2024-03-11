package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30994jT1 extends AbstractC10863Rdb implements Function1 {
    public static final C30994jT1 e = new C30994jT1(0);
    public static final C30994jT1 f = new C30994jT1(1);
    public static final C30994jT1 g = new C30994jT1(3);
    public static final C30994jT1 h = new C30994jT1(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30994jT1(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                H3b h3b = (H3b) obj;
                switch (i) {
                    case 0:
                        return h3b.d;
                    default:
                        return h3b.a;
                }
            case 1:
                H3b h3b2 = (H3b) obj;
                switch (i) {
                    case 0:
                        return h3b2.d;
                    default:
                        return h3b2.a;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return Boolean.valueOf(K1c.m(((H3b) c11426Saf.a).a, ((H3b) c11426Saf.b).a));
            case 3:
                C9120Oji c9120Oji = (C9120Oji) obj;
                switch (i) {
                    case 3:
                        return c9120Oji.f;
                    default:
                        return c9120Oji.e;
                }
            default:
                C9120Oji c9120Oji2 = (C9120Oji) obj;
                switch (i) {
                    case 3:
                        return c9120Oji2.f;
                    default:
                        return c9120Oji2.e;
                }
        }
    }
}
