package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44656sKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44656sKk(Long l, long j, String str, String str2, String str3, long j2, int i) {
        super(1);
        this.d = i;
        this.e = l;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = j2;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.j;
        String str = this.i;
        String str2 = this.h;
        String str3 = this.g;
        long j2 = this.f;
        Long l = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.bindString(2, str3);
                interfaceC55874zek.bindString(3, str2);
                interfaceC55874zek.bindString(4, str);
                interfaceC55874zek.b(5, Long.valueOf(j));
                return;
            case 1:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.bindString(2, str3);
                interfaceC55874zek.bindString(3, str2);
                interfaceC55874zek.bindString(4, str);
                interfaceC55874zek.b(5, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.bindString(2, str3);
                interfaceC55874zek.bindString(3, str2);
                interfaceC55874zek.bindString(4, str);
                interfaceC55874zek.b(5, Long.valueOf(j));
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
