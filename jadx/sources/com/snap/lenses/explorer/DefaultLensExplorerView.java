package com.snap.lenses.explorer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultLensExplorerView extends FrameLayout implements InterfaceC47137txb, InterfaceC12047Ta4 {
    public final PublishSubject a;
    public View b;
    public LRm c;
    public boolean d;
    public final ObservableHide e;

    public DefaultLensExplorerView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        int i;
        AbstractC45604sxb abstractC45604sxb = (AbstractC45604sxb) obj;
        YRg b = abstractC45604sxb.b();
        if (getPaddingBottom() != b.d || getPaddingTop() != b.b) {
            AbstractC50324w26.H0(this, 0, b.b, 0, b.d, 5);
        }
        LRm lRm = this.c;
        if (lRm != null) {
            lRm.a(new FJi(10, abstractC45604sxb));
            if (abstractC45604sxb instanceof C42537qxb) {
                view = this.b;
                if (view != null) {
                    i = 8;
                } else {
                    K1c.f1("loadingSpinner");
                    throw null;
                }
            } else if (abstractC45604sxb instanceof C44071rxb) {
                view = this.b;
                if (view != null) {
                    i = 0;
                } else {
                    K1c.f1("loadingSpinner");
                    throw null;
                }
            } else {
                return;
            }
            view.setVisibility(i);
            return;
        }
        K1c.f1("headerView");
        throw null;
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        Drawable drawable;
        int i;
        C9516Pa4 c9516Pa4 = (C9516Pa4) obj;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensExplorerView#configureWith");
        try {
            Integer num = c9516Pa4.b;
            if (num != null) {
                drawable = getContext().getDrawable(num.intValue());
            } else {
                drawable = null;
            }
            setBackground(drawable);
            LRm lRm = this.c;
            if (lRm != null) {
                ViewStub viewStub = lRm.a;
                if (viewStub.getLayoutResource() == 0) {
                    AbstractC55366zJn abstractC55366zJn = c9516Pa4.a;
                    if (abstractC55366zJn instanceof C10150Qa4) {
                        this.d = ((C10150Qa4) abstractC55366zJn).a;
                        i = R.layout.lenses_explorer_header_with_search_view;
                    } else if (abstractC55366zJn instanceof C10782Ra4) {
                        this.d = ((C10782Ra4) abstractC55366zJn).a;
                        i = R.layout.lenses_explorer_header_with_title_view;
                    } else if (!(abstractC55366zJn instanceof C11415Sa4)) {
                        throw new RuntimeException();
                    }
                    viewStub.setLayoutResource(i);
                    LRm lRm2 = this.c;
                    if (lRm2 != null) {
                        LRm.c(lRm2, true, null, 2);
                    } else {
                        K1c.f1("headerView");
                        throw null;
                    }
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("headerView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.lenses_explorer_loading_spinner);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.lenses_explorer_sections_pager_view);
        ViewStub viewStub = (ViewStub) findViewById(R.id.lenses_explorer_header_view_stub);
        this.c = new LRm(viewStub, SVg.a(SnapSubscreenHeaderView.class), new C27166gy6(0, this, viewStub));
    }

    public DefaultLensExplorerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensExplorerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.e = new ObservableHide(publishSubject);
    }
}
