package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xRk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52491xRk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54025yRk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52491xRk(C54025yRk c54025yRk, int i) {
        super(1);
        this.d = i;
        this.e = c54025yRk;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C54025yRk c54025yRk = this.e;
        switch (i) {
            case 0:
                c54025yRk.e().a(enumC27754hLi, th, c54025yRk.g, "handleFailedPosts");
                return;
            case 1:
                c54025yRk.e().a(enumC27754hLi, th, c54025yRk.g, "onStorySendComplete");
                return;
            default:
                c54025yRk.e().a(enumC27754hLi, th, c54025yRk.g, "onStorySendUpdated");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
