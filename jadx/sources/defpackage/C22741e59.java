package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: e59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22741e59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27345h59 b;

    public /* synthetic */ C22741e59(C27345h59 c27345h59, int i) {
        this.a = i;
        this.b = c27345h59;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.H1;
        int i = this.a;
        C27345h59 c27345h59 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c27345h59.g.d(T73.L0(enumC51336wh9, "result", "failure"), 1L);
                return;
            default:
                List list = (List) obj;
                c27345h59.g.d(T73.L0(enumC51336wh9, "result", "success"), 1L);
                return;
        }
    }
}
