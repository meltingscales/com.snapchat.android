package defpackage;

import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.FileNotFoundException;
import java.util.Map;

/* renamed from: fJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24621fJ4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CreativeKitLoadingPresenter b;

    public /* synthetic */ C24621fJ4(CreativeKitLoadingPresenter creativeKitLoadingPresenter, int i) {
        this.a = i;
        this.b = creativeKitLoadingPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                int i = CreativeKitLoadingPresenter.J0;
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.b;
                ZI4 j3 = creativeKitLoadingPresenter.j3();
                C6541Khh c6541Khh = c7173Lhh.a;
                ((C16948aJ4) j3).f(c6541Khh.c, !c6541Khh.c());
                Map map = null;
                if (!c6541Khh.c()) {
                    CreativeKitLoadingPresenter.l3(creativeKitLoadingPresenter, VI4.j, Integer.valueOf(c6541Khh.c), null, 4);
                    return;
                }
                C53813yJ4 c53813yJ4 = (C53813yJ4) c7173Lhh.b;
                if (c53813yJ4 != null) {
                    map = c53813yJ4.a;
                }
                creativeKitLoadingPresenter.m3(PI4.i, new D4a(29, new Object(), creativeKitLoadingPresenter, map));
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        VI4 vi4 = VI4.b;
        VI4 vi42 = VI4.g;
        int i = this.a;
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.b;
        switch (i) {
            case 0:
                creativeKitLoadingPresenter.n3(R.string.something_went_wrong, null);
                return;
            case 1:
                if (th instanceof XI4) {
                    creativeKitLoadingPresenter.k3(((XI4) th).a);
                    return;
                } else if (th instanceof FileNotFoundException) {
                    creativeKitLoadingPresenter.k3(vi42);
                    return;
                } else {
                    creativeKitLoadingPresenter.k3(vi4);
                    return;
                }
            case 2:
                if (th instanceof XI4) {
                    creativeKitLoadingPresenter.k3(((XI4) th).a);
                    return;
                } else if (th instanceof FileNotFoundException) {
                    creativeKitLoadingPresenter.k3(vi42);
                    return;
                } else {
                    creativeKitLoadingPresenter.k3(vi4);
                    return;
                }
            case 3:
                creativeKitLoadingPresenter.n3(R.string.something_went_wrong, null);
                return;
            case 4:
                int i2 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).a().h(EnumC2289Doj.O0, 1L);
                return;
            default:
                int i3 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).f(-1, true);
                CreativeKitLoadingPresenter.l3(creativeKitLoadingPresenter, VI4.k, -1, null, 4);
                return;
        }
    }
}
