package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class CategorySelector extends HorizontalScrollView implements Disposable {
    public static final /* synthetic */ int j = 0;
    public final int a;
    public final ViewGroup b;
    public final CompositeDisposable c;
    public PublishProcessor d;
    public ArrayList e;
    public ON2 f;
    public int g;
    public List h;
    public C1984Dca i;

    public CategorySelector(Context context) {
        super(context);
        this.a = AbstractC21129d26.G(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.d = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.stickers_sticker_picker_category_selector, this).findViewById(R.id.category_button_container);
    }

    public final void a(ON2 on2) {
        boolean z;
        boolean z2;
        int Y;
        ON2 on22 = on2;
        if (!(on22 instanceof View)) {
            on22 = null;
        }
        if (on22 != null) {
            int left = on22.getLeft();
            boolean z3 = true;
            if (this.g - left <= 0) {
                z = true;
            } else {
                z = false;
            }
            double width = getWidth() * 0.75d;
            double width2 = getWidth() * 0.25d;
            double scrollX = getScrollX();
            if (on22.getWidth() + left > scrollX + width) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (left >= scrollX + width2) {
                z3 = false;
            }
            if (z2 || z3) {
                if (z) {
                    Y = AbstractC50324w26.Y(width);
                } else {
                    Y = AbstractC50324w26.Y(width2);
                }
                smoothScrollTo(left - Y, 0);
            }
            this.g = left;
        }
    }

    public final void b(InterfaceC8537Nli interfaceC8537Nli) {
        ON2 on2;
        C26930gok c26930gok;
        ON2 on22 = this.f;
        if (interfaceC8537Nli != on22 && on22 != null && on22.g) {
            on22.g = false;
            on22.a(0.0f, on22.b.d(), true);
        }
        ON2 on23 = (ON2) interfaceC8537Nli;
        if (!on23.g) {
            on23.g = true;
            View view = on23.f;
            if (view != null) {
                view.animate().alpha(1.0f).setDuration(300L).start();
            }
            on23.a(1.0f, 0.0f, true);
        }
        if (interfaceC8537Nli instanceof ON2) {
            on2 = (ON2) interfaceC8537Nli;
        } else {
            on2 = null;
        }
        this.f = on2;
        if (on2 != null && (c26930gok = on2.a) != null && c26930gok.f == 23) {
            C1984Dca c1984Dca = this.i;
            if (c1984Dca != null) {
                c1984Dca.i.onNext(Boolean.FALSE);
            }
            C1984Dca c1984Dca2 = this.i;
            if (c1984Dca2 != null) {
                C37123nQf a = c1984Dca2.c.a();
                a.f(EnumC23657egf.X, Boolean.TRUE);
                a.a();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ON2 on2 = this.f;
        if (on2 != null) {
            a(on2);
        }
    }

    @Override // android.view.View
    public final boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        return super.overScrollBy(i, i2, i3, i4, i5, i6, this.a, i8, z);
    }

    public CategorySelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = AbstractC21129d26.G(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.d = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.stickers_sticker_picker_category_selector, this).findViewById(R.id.category_button_container);
    }

    public CategorySelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = AbstractC21129d26.G(100.0f, getContext(), true);
        this.c = new CompositeDisposable();
        this.d = new PublishProcessor();
        this.b = (ViewGroup) View.inflate(getContext(), R.layout.stickers_sticker_picker_category_selector, this).findViewById(R.id.category_button_container);
    }
}
