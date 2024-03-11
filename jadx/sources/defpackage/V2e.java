package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: V2e  reason: default package */
/* loaded from: classes4.dex */
public final class V2e extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V2e(Object obj, long j, long j2, Object obj2, Object obj3, int i) {
        super(1);
        this.d = i;
        this.g = obj;
        this.e = j;
        this.h = obj2;
        this.f = j2;
        this.i = obj3;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        long j = this.f;
        Object obj = this.i;
        Object obj2 = this.h;
        long j2 = this.e;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.b(2, Long.valueOf(j));
                interfaceC55874zek.bindString(3, (String) obj2);
                interfaceC55874zek.bindString(4, (String) obj);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, Long.valueOf(j2));
                interfaceC55874zek.i(2, (byte[]) ((C33417l11) ((C34045lQ7) obj2).c).b.o((F3b) obj));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x014a, code lost:
        if (r1 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.VPl r20) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V2e.b(VPl):void");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((VPl) obj);
                return c38218o8m;
            case 2:
                b((VPl) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V2e(String str, long j, C34045lQ7 c34045lQ7, F3b f3b, long j2) {
        super(1);
        this.d = 3;
        this.g = str;
        this.e = j;
        this.h = c34045lQ7;
        this.i = f3b;
        this.f = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V2e(String str, String str2, String str3, long j, long j2) {
        super(1);
        this.d = 0;
        this.g = str;
        this.e = j;
        this.f = j2;
        this.h = str2;
        this.i = str3;
    }
}
