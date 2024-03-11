package defpackage;

import android.text.TextUtils;

/* renamed from: aO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17071aO3 implements InterfaceC46432tUl {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18606bO3 b;

    public /* synthetic */ C17071aO3(C18606bO3 c18606bO3, int i) {
        this.a = i;
        this.b = c18606bO3;
    }

    @Override // defpackage.InterfaceC46432tUl
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.a) {
            case 0:
                b((C7655Mbf) obj);
                return;
            case 1:
                b((C7655Mbf) obj);
                return;
            case 2:
                b((C7655Mbf) obj);
                return;
            case 3:
                b((C7655Mbf) obj);
                return;
            case 4:
                b((C7655Mbf) obj);
                return;
            case 5:
                b((C7655Mbf) obj);
                return;
            case 6:
                b((C7655Mbf) obj);
                return;
            case 7:
                b((C7655Mbf) obj);
                return;
            case 8:
                b((C7655Mbf) obj);
                return;
            default:
                b((C7655Mbf) obj);
                return;
        }
    }

    public final void b(C7655Mbf c7655Mbf) {
        int i = this.a;
        C18606bO3 c18606bO3 = this.b;
        switch (i) {
            case 0:
                ((IL3) c18606bO3.a).z(EnumC46221tM3.TOP_SNAP);
                return;
            case 1:
                ((IL3) c18606bO3.a).B(JLj.ADS);
                return;
            case 2:
                GL3 gl3 = c18606bO3.a;
                EnumC46221tM3 enumC46221tM3 = EnumC46221tM3.STORE;
                String name = EnumC46221tM3.TOP_SNAP.name();
                IL3 il3 = (IL3) gl3;
                il3.b.getClass();
                C47755uM3 c47755uM3 = new C47755uM3();
                C0823Bgf.d(c47755uM3, il3.a);
                c47755uM3.e0 = EnumC0686Bb.SWIPE_UP;
                c47755uM3.h0 = enumC46221tM3;
                if (!TextUtils.isEmpty(name)) {
                    c47755uM3.g0 = name;
                }
                il3.c.h(c47755uM3);
                return;
            case 3:
                ((IL3) c18606bO3.a).z(EnumC46221tM3.SHOWCASE_CATALOG);
                return;
            case 4:
                ((IL3) c18606bO3.a).v();
                return;
            case 5:
                ((IL3) c18606bO3.a).n(EnumC46221tM3.SHOWCASE_CATALOG);
                return;
            case 6:
                GL3 gl32 = c18606bO3.a;
                EnumC46221tM3 enumC46221tM32 = EnumC46221tM3.TOP_SNAP;
                ((IL3) gl32).q(enumC46221tM32, enumC46221tM32.name());
                return;
            case 7:
                ((IL3) c18606bO3.a).z(EnumC46221tM3.SHOWCASE_CATALOG);
                return;
            case 8:
                ((IL3) c18606bO3.a).l();
                return;
            default:
                ((IL3) c18606bO3.a).u();
                return;
        }
    }
}
