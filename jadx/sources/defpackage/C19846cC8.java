package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19846cC8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19846cC8(long j, Long l, String str) {
        super(1);
        this.d = 0;
        this.g = j;
        this.f = str;
        this.e = l;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.g;
        String str = this.f;
        Long l = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, Long.valueOf(j));
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, l);
                return;
            case 1:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.bindString(1, str);
                interfaceC55874zek.b(2, Long.valueOf(j));
                return;
            default:
                interfaceC55874zek.b(0, l);
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
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19846cC8(Long l, String str, long j, int i) {
        super(1);
        this.d = i;
        this.e = l;
        this.f = str;
        this.g = j;
    }
}
