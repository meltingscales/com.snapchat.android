package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mxg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8192Mxg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8192Mxg(int i, long j, long j2, String str, String str2) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = j;
        this.h = j2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.h;
        long j2 = this.g;
        String str = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.bindString(3, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.bindString(0, str2);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j2));
                interfaceC55874zek.b(3, Long.valueOf(j));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8192Mxg(long j, long j2, String str, String str2) {
        super(1);
        this.d = 0;
        this.e = str;
        this.g = j;
        this.h = j2;
        this.f = str2;
    }
}
