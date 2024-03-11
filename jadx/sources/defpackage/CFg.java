package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: CFg  reason: default package */
/* loaded from: classes6.dex */
public final class CFg implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final InterfaceC34261lZ7 b;
    public final C52921xjc c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C24011euk g;
    public C27055gtk h;
    public Observable i;
    public InputBarEditText j;

    public CFg(ViewGroup viewGroup, C5192Ie5 c5192Ie5, C52921xjc c52921xjc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, C24011euk c24011euk) {
        this.a = viewGroup;
        this.b = c5192Ie5;
        this.c = c52921xjc;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = c24011euk;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C37331nZ7 c37331nZ7 = new C37331nZ7(this.c, this.d, this.e, this.g, this.f);
        RecyclerView recyclerView = (RecyclerView) ((ViewStub) this.a.findViewById(R.id.emoji_quick_search_bar)).inflate();
        C5192Ie5 c5192Ie5 = (C5192Ie5) this.b;
        c5192Ie5.getClass();
        c5192Ie5.c = recyclerView;
        C27055gtk c27055gtk = this.h;
        if (c27055gtk != null) {
            c5192Ie5.d = c27055gtk;
            Observable observable = this.i;
            if (observable != null) {
                c5192Ie5.getClass();
                InputBarEditText inputBarEditText = this.j;
                if (inputBarEditText != null) {
                    c5192Ie5.e = inputBarEditText;
                    c5192Ie5.f = c37331nZ7;
                    DFg dFg = (DFg) ((InterfaceC6225Jug) new ZW4(c5192Ie5.a, c5192Ie5.b, recyclerView, c27055gtk, observable, inputBarEditText, c37331nZ7).n).get();
                    if (dFg != null) {
                        compositeDisposable.b(((QuickSearchBarPresenter) dFg).J2());
                        return compositeDisposable;
                    }
                    K1c.f1("presenter");
                    throw null;
                }
                K1c.f1("inputBarEditText");
                throw null;
            }
            K1c.f1("inputTextObservable");
            throw null;
        }
        K1c.f1("searchService");
        throw null;
    }
}
