package defpackage;

import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50082vsd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesFragmentPresenter b;

    public /* synthetic */ C50082vsd(MemoriesFragmentPresenter memoriesFragmentPresenter, int i) {
        this.a = i;
        this.b = memoriesFragmentPresenter;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        MemoriesFragmentPresenter memoriesFragmentPresenter = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) memoriesFragmentPresenter.G0.get()).u(EnumC1650Cod.z2);
            default:
                return ((InterfaceC47306u44) memoriesFragmentPresenter.G0.get()).u(EnumC1650Cod.y2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                ((Boolean) obj).getClass();
                return ((C51459wm8) this.b.M0.get()).a();
        }
    }
}
