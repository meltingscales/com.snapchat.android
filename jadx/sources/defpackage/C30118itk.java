package defpackage;

import android.view.ViewStub;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: itk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30118itk {
    public final LinearLayout a;
    public final ViewStub b;
    public C22451dtk c;
    public volatile AtomicBoolean d = new AtomicBoolean(false);
    public final CompositeDisposable e = new CompositeDisposable();
    public final InterfaceC52871xhb f = T73.d0(3, new C28587htk(this, 2));
    public final InterfaceC52871xhb g = T73.d0(3, new C28587htk(this, 1));
    public final InterfaceC52871xhb h = T73.d0(3, new C28587htk(this, 0));

    public C30118itk(LinearLayout linearLayout, ViewStub viewStub) {
        this.a = linearLayout;
        this.b = viewStub;
    }

    public final SnapSearchInputView a() {
        return (SnapSearchInputView) this.g.getValue();
    }

    public final LinearLayout b() {
        return (LinearLayout) this.f.getValue();
    }

    public final void c(String str, boolean z) {
        if (!this.d.get()) {
            this.d.set(true);
            AbstractC50324w26.v0(T73.q((SnapButtonView) this.h.getValue()), new C55209zDg(26, this), this.e);
            a().b = new CZ9(1, this);
            a().h = new C21817dU1(17, this);
        }
        if (z) {
            b().setVisibility(0);
            this.a.setVisibility(8);
            a().o();
            a().n(str);
            return;
        }
        b().setVisibility(8);
        this.a.setVisibility(0);
        this.a.requestFocus();
    }
}
