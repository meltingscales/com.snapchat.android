package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15639Yrj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19357bsj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15639Yrj(C19357bsj c19357bsj, int i) {
        super(1);
        this.d = i;
        this.e = c19357bsj;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C19357bsj c19357bsj = this.e;
        switch (i) {
            case 0:
                c19357bsj.g.a(enumC27754hLi, th, c19357bsj.Y, "onCloseSession");
                return;
            case 1:
                c19357bsj.g.a(enumC27754hLi, th, c19357bsj.Y, "reportSnapViewed");
                return;
            case 2:
                c19357bsj.g.a(enumC27754hLi, th, c19357bsj.Y, "observeScreenshots");
                throw th;
            default:
                c19357bsj.g.a(enumC27754hLi, th, c19357bsj.Y, "observeScreenshots");
                throw th;
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
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
