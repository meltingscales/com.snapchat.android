package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: NF3  reason: default package */
/* loaded from: classes2.dex */
public final class NF3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PF3 e;
    public final /* synthetic */ KE3 f;
    public final /* synthetic */ C29196iI3 g;
    public final /* synthetic */ BI3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NF3(PF3 pf3, KE3 ke3, C29196iI3 c29196iI3, BI3 bi3, int i) {
        super(0);
        this.d = i;
        this.e = pf3;
        this.f = ke3;
        this.g = c29196iI3;
        this.h = bi3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        PF3 pf3 = this.e;
        C29196iI3 c29196iI3 = this.g;
        BI3 bi3 = this.h;
        KE3 ke3 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        pf3.k.b(ke3, c29196iI3, bi3, EnumC54472yk4.OPEN_COMMENT_MENTION_FRIEND_PROFILE);
                        break;
                    default:
                        pf3.k.b(ke3, c29196iI3, bi3, EnumC54472yk4.OPEN_COMMENT_MENTION_PUBLIC_PROFILE);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        pf3.k.b(ke3, c29196iI3, bi3, EnumC54472yk4.OPEN_COMMENT_MENTION_FRIEND_PROFILE);
                        break;
                    default:
                        pf3.k.b(ke3, c29196iI3, bi3, EnumC54472yk4.OPEN_COMMENT_MENTION_PUBLIC_PROFILE);
                        break;
                }
                return c38218o8m;
        }
    }
}
