package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: u6a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47362u6a extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47362u6a(String str, String str2, long j, String str3) {
        super(1);
        this.e = str;
        this.f = str2;
        this.h = j;
        this.g = str3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.h;
        String str = this.g;
        String str2 = this.f;
        String str3 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.bindString(3, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str3);
                interfaceC55874zek.bindString(1, str2);
                interfaceC55874zek.bindString(2, str);
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47362u6a(String str, String str2, String str3, long j) {
        super(1);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = j;
    }
}
