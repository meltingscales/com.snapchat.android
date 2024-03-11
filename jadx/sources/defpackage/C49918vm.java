package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49918vm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0324Am e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49918vm(C0324Am c0324Am, int i) {
        super(0);
        this.d = i;
        this.e = c0324Am;
    }

    public final String b() {
        int i = this.d;
        C0324Am c0324Am = this.e;
        switch (i) {
            case 0:
                return c0324Am.e.f(EnumC28190hdj.t6);
            case 1:
                if (c0324Am.e.a(EnumC28190hdj.N8)) {
                    return "https://gcp.api.snapchat.com/shadow/ad/get_ad_topics_preference/v1";
                }
                return c0324Am.e.f(EnumC28190hdj.K8);
            default:
                if (c0324Am.e.a(EnumC28190hdj.N8)) {
                    return "https://gcp.api.snapchat.com/shadow/ad/update_ad_topics_preference/v1";
                }
                return c0324Am.e.f(EnumC28190hdj.L8);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return Long.valueOf(this.e.e.c(EnumC28190hdj.l7));
        }
    }
}
