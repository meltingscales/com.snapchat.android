package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TTd  reason: default package */
/* loaded from: classes4.dex */
public final class TTd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Boolean e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TTd(int i, Boolean bool, String str) {
        super(1);
        this.d = i;
        this.e = bool;
        this.f = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.f;
        Boolean bool = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.g(0, bool);
                interfaceC55874zek.bindString(1, str);
                return;
            case 1:
                interfaceC55874zek.g(0, bool);
                interfaceC55874zek.bindString(1, str);
                return;
            default:
                interfaceC55874zek.g(0, bool);
                interfaceC55874zek.bindString(1, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
