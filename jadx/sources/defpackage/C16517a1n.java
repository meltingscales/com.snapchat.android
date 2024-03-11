package defpackage;

import android.text.Layout;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: a1n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16517a1n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;

    public /* synthetic */ C16517a1n(Object obj, float f, int i) {
        this.a = i;
        this.b = obj;
        this.c = f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        float f = this.c;
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        return IOj.a((IOj) obj2, str, f, Layout.Alignment.ALIGN_NORMAL);
                    default:
                        return IOj.a((IOj) obj2, str, f, Layout.Alignment.ALIGN_OPPOSITE);
                }
            case 1:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        return IOj.a((IOj) obj2, str2, f, Layout.Alignment.ALIGN_NORMAL);
                    default:
                        return IOj.a((IOj) obj2, str2, f, Layout.Alignment.ALIGN_OPPOSITE);
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.b;
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj2;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) creativeKitLoadingPresenter.j.get())).f(creativeKitLoadingPresenter.F0, c5126Ibd), new C27690hJ4(creativeKitLoadingPresenter, (C44615sJ4) c11426Saf.a, c5126Ibd, f));
        }
    }
}
