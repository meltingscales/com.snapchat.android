package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: C6b  reason: default package */
/* loaded from: classes4.dex */
public final class C6b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6b(Long l, String str, String str2, int i) {
        super(1);
        this.d = i;
        this.g = l;
        this.e = str;
        this.f = str2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.f;
        String str2 = this.e;
        Long l = this.g;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, l);
                interfaceC55874zek.bindString(2, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, l);
                return;
            case 2:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, l);
                interfaceC55874zek.bindString(2, str);
                return;
            case 3:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
                return;
            default:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
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
            case 2:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6b(String str, Long l, String str2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.g = l;
        this.f = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6b(String str, String str2, Long l) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.g = l;
    }
}
