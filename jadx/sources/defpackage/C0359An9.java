package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: An9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0359An9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC51338whb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0359An9(InterfaceC51338whb interfaceC51338whb, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC51338whb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC51338whb interfaceC51338whb = this.e;
        switch (i) {
            case 0:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "FriendsStoriesDataProviderKt", (C15419Yij) interfaceC51338whb.get());
            default:
                return ((C19178blf) interfaceC51338whb.get()).a(EnumC6120Jq7.DISCOVER);
        }
    }
}
