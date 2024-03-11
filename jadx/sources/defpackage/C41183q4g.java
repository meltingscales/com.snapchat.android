package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: q4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41183q4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50384w4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41183q4g(C50384w4g c50384w4g, String str, int i) {
        super(1);
        this.d = i;
        this.e = c50384w4g;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        C50384w4g c50384w4g = this.e;
        switch (i) {
            case 0:
                C31678juk c31678juk = C31678juk.f;
                ((W88) c50384w4g.I.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "PreviewStickerEditingLayer"));
                return;
            default:
                C31678juk c31678juk2 = C31678juk.f;
                ((W88) c50384w4g.I.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk2, c31678juk2, "PreviewStickerEditingLayer"));
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
