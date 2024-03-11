package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: K5j  reason: default package */
/* loaded from: classes3.dex */
public final class K5j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K5j(long j, String str, String str2) {
        super(1);
        this.d = 0;
        this.g = j;
        this.e = str;
        this.f = str2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.g;
        String str = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 2:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            case 3:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, str);
                return;
            case 4:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, Long.valueOf(j));
                interfaceC55874zek.bindString(2, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
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
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K5j(String str, long j, String str2, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.g = j;
        this.f = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K5j(String str, String str2, long j, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = j;
    }
}
