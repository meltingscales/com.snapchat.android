package com.snap.preview.app.bindings;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;

@Keep
/* loaded from: classes6.dex */
public final class PreviewActionBarController implements InterfaceC19402bue {
    private InterfaceC31672jue actionBarView;
    private final InterfaceC27099gve ngsTranslucentAvailabilityChecker;
    private final CompositeDisposable onDestroyDisposable = new CompositeDisposable();
    private ViewGroup previewNgsActionBarView;
    private final C41383qCg schedulers;
    private final Observable<Boolean> visibilityObservable;

    public PreviewActionBarController(InterfaceC27099gve interfaceC27099gve, ViewGroup viewGroup, Observable<Boolean> observable, C41383qCg c41383qCg) {
        this.ngsTranslucentAvailabilityChecker = interfaceC27099gve;
        this.previewNgsActionBarView = viewGroup;
        this.visibilityObservable = observable;
        this.schedulers = c41383qCg;
    }

    private final void updateBackground(boolean z) {
        int i;
        PreviewToolIconView previewToolIconView;
        ViewGroup viewGroup;
        if (!z && (viewGroup = this.previewNgsActionBarView) != null) {
            Context context = viewGroup.getContext();
            Object obj = AbstractC51605ws4.a;
            viewGroup.setBackground(AbstractC45472ss4.b(context, R.color.sig_color_flat_pure_black_any));
        }
        PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) this.previewNgsActionBarView.findViewById(R.id.bottom_toolbar_container);
        if (z) {
            i = R.drawable.ngs_translucent_background;
        } else {
            i = R.drawable.ngs_grey_background;
        }
        previewBottomToolbarView.c = Integer.valueOf(i);
        Iterator it = AbstractC29066iCn.e(previewBottomToolbarView).iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view instanceof PreviewToolIconView) {
                previewToolIconView = (PreviewToolIconView) view;
            } else {
                previewToolIconView = null;
            }
            if (previewToolIconView != null && !previewToolIconView.f()) {
                Context context2 = previewToolIconView.getContext();
                Object obj2 = AbstractC51605ws4.a;
                previewToolIconView.setBackground(AbstractC45472ss4.b(context2, i));
            }
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public void destroy() {
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            InterfaceC31672jue interfaceC31672jue = this.actionBarView;
            if (interfaceC31672jue == null) {
                K1c.f1("actionBarView");
                throw null;
            }
            ((C33254kue) interfaceC31672jue).c(viewGroup);
        }
        this.previewNgsActionBarView = null;
        this.onDestroyDisposable.dispose();
    }

    @Override // defpackage.InterfaceC19402bue
    public void dismiss() {
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue != null) {
            ((C33254kue) interfaceC31672jue).e(0);
            ViewGroup viewGroup = this.previewNgsActionBarView;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            InterfaceC31672jue interfaceC31672jue2 = this.actionBarView;
            if (interfaceC31672jue2 != null) {
                C10662Qv2 c10662Qv2 = ((C33254kue) interfaceC31672jue2).h;
                if (c10662Qv2 != null) {
                    c10662Qv2.setClickable(true);
                    return;
                }
                return;
            }
            K1c.f1("actionBarView");
            throw null;
        }
        K1c.f1("actionBarView");
        throw null;
    }

    public View getNavBarView() {
        return this.previewNgsActionBarView;
    }

    @Override // defpackage.InterfaceC19402bue
    public void initialize(InterfaceC31672jue interfaceC31672jue, Observable<C8727Nte> observable) {
        this.actionBarView = interfaceC31672jue;
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            AbstractC4748Hlk.b(interfaceC31672jue, viewGroup);
        }
        AbstractC50324w26.v0(this.visibilityObservable.k0(this.schedulers.m()), new UVf(0, this), this.onDestroyDisposable);
    }

    @Override // defpackage.InterfaceC19402bue
    public void present(NCc nCc) {
        ViewGroup viewGroup = this.previewNgsActionBarView;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        InterfaceC31672jue interfaceC31672jue = this.actionBarView;
        if (interfaceC31672jue != null) {
            C10662Qv2 c10662Qv2 = ((C33254kue) interfaceC31672jue).h;
            if (c10662Qv2 != null) {
                c10662Qv2.setClickable(false);
            }
            InterfaceC31672jue interfaceC31672jue2 = this.actionBarView;
            if (interfaceC31672jue2 != null) {
                ((C33254kue) interfaceC31672jue2).f(new C27385h7((AbstractC55017z6) null, (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 63));
                return;
            }
            K1c.f1("actionBarView");
            throw null;
        }
        K1c.f1("actionBarView");
        throw null;
    }
}
