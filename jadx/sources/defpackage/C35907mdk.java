package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35907mdk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35907mdk(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C38977odk c38977odk = (C38977odk) obj;
                C3632Fs0 c3632Fs0 = c38977odk.g;
                c38977odk.d.c(enumC27754hLi, th, c38977odk.f);
                return;
            default:
                C9606Pdk c9606Pdk = (C9606Pdk) obj;
                C3632Fs0 c3632Fs02 = c9606Pdk.h;
                c9606Pdk.e.c(enumC27754hLi, th, c9606Pdk.g);
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
