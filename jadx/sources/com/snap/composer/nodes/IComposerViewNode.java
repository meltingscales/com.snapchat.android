package com.snap.composer.nodes;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snap.composer.views.ComposerRootView;
import java.util.List;

@InterfaceC45748t34
/* loaded from: classes3.dex */
public interface IComposerViewNode {
    List<IComposerViewNode> a();

    Object b(String str);

    void c(RectF rectF);

    InterfaceC3570Fpa d();

    void e(RectF rectF);

    void f(RectF rectF);

    void g(String str, Object obj, boolean z);

    int getId();

    List<C5467Ipa> h();

    void i(RectF rectF);

    List<IComposerViewNode> j();

    boolean l(int i, int i2, ComposerRootView.a aVar);

    void m(RectF rectF);

    boolean o();

    IComposerViewNode p(int i, int i2);

    void q(boolean z);

    void r(RectF rectF);

    boolean t(ComposerRootView.a aVar, boolean z);

    Drawable u();

    void v();

    void w(String str);

    String x();
}
