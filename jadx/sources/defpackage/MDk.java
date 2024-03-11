package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: MDk  reason: default package */
/* loaded from: classes4.dex */
public final class MDk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NDk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MDk(NDk nDk, int i) {
        super(0);
        this.d = i;
        this.e = nDk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        NDk nDk = this.e;
        switch (i) {
            case 0:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "StoryCardToAdGroupInfoConverter", (C15419Yij) nDk.e.get());
            default:
                return Boolean.valueOf(((InterfaceC47306u44) nDk.b.get()).a(EnumC28190hdj.t1));
        }
    }
}
