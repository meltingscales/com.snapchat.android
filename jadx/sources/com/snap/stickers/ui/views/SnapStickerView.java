package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes7.dex */
public final class SnapStickerView extends FrameLayout implements InterfaceC34894lyj {
    public final C1338Cbl a;
    public AbstractC45363snj b;
    public InterfaceC0624Aya c;

    public SnapStickerView(Context context) {
        this(context, null);
    }

    public final void a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, C19308bqk c19308bqk, Uri uri2) {
        removeAllViews();
        boolean z = true;
        C45637syj c45637syj = new C45637syj(uri, interfaceC31906k3m, getContext(), i, 0, new C20443cai(c19308bqk, str, uri2, 1));
        AbstractC45363snj abstractC45363snj = this.b;
        if (abstractC45363snj != null) {
            z = abstractC45363snj.d;
        }
        new SingleDoOnSuccess(new SingleFromCallable(new CallableC9611Pe0(c45637syj, z, 20)), new C31427jkj(7, false)).subscribe(new C55209zDg(24, this), C40792pp1.h, (CompositeDisposable) this.a.getValue());
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void clear() {
        removeAllViews();
        this.b = null;
        this.c = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((CompositeDisposable) this.a.getValue()).g();
        this.c = null;
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void w(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, C19308bqk c19308bqk, Uri uri2) {
        AbstractC45363snj abstractC45363snj = this.b;
        C38218o8m c38218o8m = null;
        if (abstractC45363snj != null) {
            abstractC45363snj.c = this.c;
            if ((abstractC45363snj instanceof C28436hnj) != uri.getBooleanQueryParameter("animated", false)) {
                a(uri, interfaceC31906k3m, i, str, c19308bqk, uri2);
            } else {
                abstractC45363snj.j(uri, interfaceC31906k3m, null);
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            a(uri, interfaceC31906k3m, i, str, c19308bqk, uri2);
        }
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
        this.c = interfaceC0624Aya;
    }

    public SnapStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(Z9i.g);
    }
}
