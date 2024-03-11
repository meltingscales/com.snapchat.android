package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: czg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21063czg extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ComposerRootView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21063czg(int i, ComposerRootView composerRootView) {
        super(2);
        this.d = i;
        this.e = composerRootView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        ComposerRootView composerRootView = this.e;
        switch (i) {
            case 0:
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                return composerRootView;
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                LayoutInflater layoutInflater = (LayoutInflater) obj2;
                return composerRootView;
        }
    }
}
