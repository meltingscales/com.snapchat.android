package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23519eb0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23519eb0(C43562rd0 c43562rd0, C51097wXe c51097wXe, int i, AbstractC34352ld0 abstractC34352ld0, C42028qd0 c42028qd0, C55651zVg c55651zVg, YWe yWe) {
        super(1);
        this.f = c43562rd0;
        this.g = c51097wXe;
        this.e = i;
        this.h = abstractC34352ld0;
        this.i = c42028qd0;
        this.j = c55651zVg;
        this.k = yWe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.k;
        Object obj3 = this.g;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj6);
                C54008yR3 c54008yR3 = (C54008yR3) obj4;
                interfaceC55874zek.b(1, (Long) ((C56262zub) c54008yR3.c).a.o(Integer.valueOf(this.e)));
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.b(3, (Long) ((C56262zub) c54008yR3.c).b.o((EnumC54246yb0) obj2));
                interfaceC55874zek.bindString(4, (String) this.h);
                interfaceC55874zek.bindString(5, (String) obj5);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C43562rd0) obj6).g;
                C42028qd0.a((C42028qd0) obj5, (C55651zVg) obj4, (C51097wXe) obj3, (YWe) obj2, th, true);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23519eb0(String str, C54008yR3 c54008yR3, int i, String str2, EnumC54246yb0 enumC54246yb0, String str3, String str4) {
        super(1);
        this.f = str;
        this.j = c54008yR3;
        this.e = i;
        this.g = str2;
        this.k = enumC54246yb0;
        this.h = str3;
        this.i = str4;
    }
}
