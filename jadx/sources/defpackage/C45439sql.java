package defpackage;

import android.content.Context;
import android.widget.ImageButton;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: sql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45439sql {
    public final InterfaceC4953Hu8 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final ImageButton c;
    public final Context d;
    public final C41383qCg e;
    public boolean f;
    public C36730nAj g;

    public C45439sql(InterfaceC4953Hu8 interfaceC4953Hu8, U5k u5k) {
        this.a = interfaceC4953Hu8;
        ImageButton imageButton = (ImageButton) ((InterfaceC52871xhb) u5k.h).getValue();
        this.c = imageButton;
        this.d = imageButton.getContext();
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "TextSizeGrabberView"));
    }
}
