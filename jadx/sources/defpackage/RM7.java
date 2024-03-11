package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: RM7  reason: default package */
/* loaded from: classes3.dex */
public final class RM7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YM7 b;

    public /* synthetic */ RM7(YM7 ym7, int i) {
        this.a = i;
        this.b = ym7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC43638rg2 enumC43638rg2 = EnumC43638rg2.X1;
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                ym7.c.b(c48263uh2.a, c48263uh2.b);
                return;
            case 4:
                C49318vN7 c49318vN7 = (C49318vN7) obj;
                switch (i) {
                    case 4:
                        C3632Fs0 c3632Fs0 = ym7.I0;
                        return;
                    default:
                        ((InterfaceC51860x2a) ym7.a.get()).h(enumC43638rg2, 1L);
                        return;
                }
            case 5:
                C49318vN7 c49318vN72 = (C49318vN7) obj;
                switch (i) {
                    case 4:
                        C3632Fs0 c3632Fs02 = ym7.I0;
                        return;
                    default:
                        ((InterfaceC51860x2a) ym7.a.get()).h(enumC43638rg2, 1L);
                        return;
                }
            default:
                Set set = (Set) obj;
                C3632Fs0 c3632Fs03 = ym7.I0;
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC52374xN) ym7.G0.get()).i().e("CONCURRENT_CAMERA");
                return;
            case 1:
                ((InterfaceC52374xN) ym7.G0.get()).i().e("CONCURRENT_CAMERA");
                return;
            default:
                ym7.c.d(z);
                return;
        }
    }
}
