package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ju8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31666ju8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ H9n e;
    public final /* synthetic */ EnumC34783lu8 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31666ju8(H9n h9n, long j, int i) {
        super(1);
        EnumC34783lu8 enumC34783lu8 = EnumC34783lu8.a;
        this.d = i;
        this.e = h9n;
        this.f = enumC34783lu8;
        this.g = j;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        long j = this.g;
        EnumC34783lu8 enumC34783lu8 = this.f;
        H9n h9n = this.e;
        switch (i) {
            case 0:
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) h9n.b).getValue()).i())).C;
                enumC34783lu8.getClass();
                Long valueOf = Long.valueOf(j);
                c34045lQ7.getClass();
                c34045lQ7.d(new C28600hu8(c34045lQ7, 1, valueOf, 2), false);
                c34045lQ7.b(-543861094, C42627r11.G0);
                return;
            default:
                C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) h9n.b).getValue()).i())).C;
                enumC34783lu8.getClass();
                Long valueOf2 = Long.valueOf(j);
                c34045lQ72.getClass();
                c34045lQ72.d(new C28600hu8(c34045lQ72, 1, valueOf2, 5), false);
                c34045lQ72.b(-1616522738, C42627r11.H0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
