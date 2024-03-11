package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3639Fs7 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ C4272Gs7 c;

    public C3639Fs7(int i, C4272Gs7 c4272Gs7) {
        this.b = i;
        this.c = c4272Gs7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3006Es7 c3006Es7;
        C3006Es7 c3006Es72;
        C3006Es7 c3006Es73;
        String str = "fail";
        int i = this.a;
        C4272Gs7 c4272Gs7 = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                c3006Es7 = c4272Gs7.e;
                c3006Es7.getClass();
                boolean X0 = interfaceC8573Nn4.X0();
                EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.V1;
                InterfaceC51860x2a interfaceC51860x2a = c3006Es7.a;
                if (X0) {
                    C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
                    UMd L0 = T73.L0(enumC23873ep7, "source", AbstractC45865t7l.m(i2));
                    L0.b("status", "success");
                    interfaceC51860x2a.f(L0, c4482Hb0.b);
                } else {
                    UMd L02 = T73.L0(enumC23873ep7, "source", AbstractC45865t7l.m(i2));
                    L02.b("status", "fail");
                    interfaceC51860x2a.f(L02, 0L);
                }
                if (i2 == 3) {
                    c3006Es72 = c4272Gs7.e;
                    boolean X02 = interfaceC8573Nn4.X0();
                    c3006Es72.getClass();
                    if (X02) {
                        str = "success";
                    }
                    c3006Es72.a.d(T73.L0(ZC.STORY_AD_THUMBNAIL_STATUS, "status", str), 1L);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (i2 == 3) {
                    c3006Es73 = c4272Gs7.e;
                    c3006Es73.getClass();
                    c3006Es73.a.d(T73.L0(ZC.STORY_AD_THUMBNAIL_STATUS, "status", "fail"), 1L);
                    return;
                }
                return;
        }
    }

    public C3639Fs7(C4272Gs7 c4272Gs7, int i) {
        this.c = c4272Gs7;
        this.b = i;
    }
}
