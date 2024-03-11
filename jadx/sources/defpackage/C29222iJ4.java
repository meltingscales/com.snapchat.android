package defpackage;

import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: iJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29222iJ4 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ PI4 b;
    public final /* synthetic */ CreativeKitLoadingPresenter c;
    public final /* synthetic */ Function1 d;

    public C29222iJ4(PI4 pi4, CreativeKitLoadingPresenter creativeKitLoadingPresenter, Function1 function1) {
        this.b = pi4;
        this.c = creativeKitLoadingPresenter;
        this.d = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.d;
        PI4 pi4 = this.b;
        CreativeKitLoadingPresenter creativeKitLoadingPresenter = this.c;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                int i2 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).b(pi4);
                function1.invoke(bool);
                return;
            default:
                Throwable th = (Throwable) obj;
                int i3 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).b(pi4);
                creativeKitLoadingPresenter.k3(VI4.Z);
                function1.invoke(Boolean.FALSE);
                return;
        }
    }

    public C29222iJ4(CreativeKitLoadingPresenter creativeKitLoadingPresenter, PI4 pi4, Function1 function1) {
        this.c = creativeKitLoadingPresenter;
        this.b = pi4;
        this.d = function1;
    }
}
