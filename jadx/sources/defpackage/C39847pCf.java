package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pCf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39847pCf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IOj e;
    public final /* synthetic */ C55651zVg f;
    public final /* synthetic */ Boolean g;
    public final /* synthetic */ C55651zVg h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39847pCf(IOj iOj, C55651zVg c55651zVg, Boolean bool, C55651zVg c55651zVg2, int i) {
        super(0);
        this.d = i;
        this.e = iOj;
        this.f = c55651zVg;
        this.g = bool;
        this.h = c55651zVg2;
    }

    public final void b() {
        int i = this.d;
        C55651zVg c55651zVg = this.h;
        Boolean bool = this.g;
        C55651zVg c55651zVg2 = this.f;
        IOj iOj = this.e;
        switch (i) {
            case 0:
                ((C48367ul7) iOj.e).a(c55651zVg2.a, bool, "DiscoverFeedStory");
                ((C48367ul7) iOj.e).a(c55651zVg.a, bool, "PromotedStorySnap");
                return;
            default:
                ((C48367ul7) iOj.e).a(c55651zVg2.a, bool, "DiscoverFeedStory");
                ((C48367ul7) iOj.e).a(c55651zVg.a, bool, "DiscoverStorySnap");
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
