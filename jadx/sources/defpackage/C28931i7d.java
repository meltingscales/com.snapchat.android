package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: i7d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28931i7d implements InterfaceC13148Ut8 {
    public final ViewGroup a;
    public final InterfaceC30462j7d b;
    public final View c;
    public InterfaceC27618hG7 d;

    public C28931i7d(ViewGroup viewGroup, InterfaceC30462j7d interfaceC30462j7d, C4i c4i) {
        this.a = viewGroup;
        this.b = interfaceC30462j7d;
        this.c = viewGroup.findViewById(R.id.chat_input_bar_gallery_icon_container);
        VY2 vy2 = VY2.f;
        ((C26403gT6) c4i).a(AbstractC38597oO2.f(vy2, vy2, "MediaDrawerActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.setOnClickListener(new T8c(28, this, compositeDisposable));
        return compositeDisposable;
    }
}
