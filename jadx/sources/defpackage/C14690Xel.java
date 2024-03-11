package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xel  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14690Xel extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14690Xel(int i, long j, String str, String str2, String str3, String str4, String str5) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = j;
        this.i = str4;
        this.j = str5;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.j;
        String str2 = this.i;
        long j = this.h;
        String str3 = this.g;
        String str4 = this.f;
        String str5 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str5);
                interfaceC55874zek.bindString(2, str4);
                interfaceC55874zek.bindString(3, str3);
                interfaceC55874zek.bindString(4, str2);
                interfaceC55874zek.bindString(5, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str5);
                interfaceC55874zek.bindString(1, str4);
                interfaceC55874zek.bindString(2, str3);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, str2);
                interfaceC55874zek.bindString(5, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str5);
                interfaceC55874zek.bindString(1, str4);
                interfaceC55874zek.bindString(2, str3);
                interfaceC55874zek.b(3, Long.valueOf(j));
                interfaceC55874zek.bindString(4, str2);
                interfaceC55874zek.bindString(5, str);
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
    public C14690Xel(String str, String str2, String str3, String str4, String str5, long j) {
        super(1);
        this.d = 0;
        this.h = j;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.i = str4;
        this.j = str5;
    }
}
