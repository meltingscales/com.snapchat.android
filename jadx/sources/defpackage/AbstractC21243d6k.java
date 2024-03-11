package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: d6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21243d6k implements InterfaceC50438w6k {
    public final View a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final CompositeDisposable d;

    public AbstractC21243d6k(View view, String str) {
        this.a = view;
        M7k m7k = M7k.f;
        this.b = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, str));
        this.c = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    public final Drawable c(int i, int i2) {
        Context context = this.a.getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable mutate = AbstractC45472ss4.b(context, i).mutate();
        int dimensionPixelSize = this.a.getContext().getResources().getDimensionPixelSize(i2);
        mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        return mutate;
    }

    @Override // defpackage.InterfaceC50438w6k
    public void destroy() {
        this.d.g();
    }

    public abstract void i();

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }

    public void o(C7655Mbf c7655Mbf) {
    }
}
