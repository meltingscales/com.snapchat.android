package defpackage;

/* renamed from: g90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25903g90 implements InterfaceC55783zb4 {
    public final /* synthetic */ int a;
    public final C54249yb4 b;
    public final EnumC51183wb4 c;

    public C25903g90(int i) {
        this.a = i;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        if (i != 1) {
            EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.c;
            if (i != 2) {
                if (i != 3) {
                    this.b = new C54249yb4(enumC0059Ab4, new String());
                    this.c = EnumC51183wb4.T1;
                    return;
                }
                this.b = new C54249yb4(enumC0059Ab42, (Object) Long.MAX_VALUE);
                this.c = EnumC51183wb4.T1;
                return;
            }
            this.b = new C54249yb4(enumC0059Ab42, (Object) Long.MAX_VALUE);
            this.c = EnumC51183wb4.T1;
            return;
        }
        this.b = new C54249yb4(enumC0059Ab4, new String());
        this.c = EnumC51183wb4.T1;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        switch (this.a) {
            case 0:
                return "ArroyoQueryFeedConversationIdConfigurationKey";
            case 1:
                return "ArroyoQueryFeedLiteConversationIdConfigurationKey";
            case 2:
                return "ArroyoQueryLiteFeedConfigurationKey";
            default:
                return "ArroyoQueryFeedConfigurationKey";
        }
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }
}
