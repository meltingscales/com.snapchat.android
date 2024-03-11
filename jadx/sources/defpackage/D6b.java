package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: D6b  reason: default package */
/* loaded from: classes4.dex */
public final class D6b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D6b(Long l, String str, int i) {
        super(1);
        this.d = i;
        this.f = l;
        this.e = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.e;
        Long l = this.f;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, l);
                return;
            case 2:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            case 3:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            case 4:
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.b(1, l);
                return;
            case 5:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            case 6:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            case 7:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
            default:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                ((InterfaceC26495gX2) obj).G(this.e, this.f);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D6b(String str, Long l, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = l;
    }
}
