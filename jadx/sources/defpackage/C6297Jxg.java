package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6297Jxg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6929Kxg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6297Jxg(C6929Kxg c6929Kxg, int i) {
        super(1);
        this.d = i;
        this.e = c6929Kxg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
        int i = this.d;
        C6929Kxg c6929Kxg = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c6929Kxg.getClass();
                    c6929Kxg.d.h(ZC.PUS_PERSISTENCE_SUCCESS, 1L);
                } else {
                    c6929Kxg.e.a(enumC44222s3b, "public_user_story_persistence_failed");
                    c6929Kxg.d.h(ZC.PUS_PERSISTENCE_ERROR, 1L);
                }
                return c38218o8m;
            default:
                ILn.g(c6929Kxg.e, enumC44222s3b, c6929Kxg.f, "public_user_story_persistence_failed", (Throwable) obj, false, false, 48);
                c6929Kxg.d.h(ZC.PUS_PERSISTENCE_ERROR, 1L);
                return c38218o8m;
        }
    }
}
