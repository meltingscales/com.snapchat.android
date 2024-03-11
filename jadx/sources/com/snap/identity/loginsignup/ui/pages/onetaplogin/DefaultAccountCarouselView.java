package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.List;

/* loaded from: classes4.dex */
public final class DefaultAccountCarouselView extends ConstraintLayout implements InterfaceC42700r4 {
    public E38 A0;
    public AccountCarouselListView B0;
    public SnapButtonView C0;
    public final ObservableDefer D0;
    public final ObservableDefer E0;

    public DefaultAccountCarouselView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        C41166q4 c41166q4 = (C41166q4) obj;
        E38 e38 = this.A0;
        if (e38 != null) {
            List list = c41166q4.a;
            e38.u(list);
            int i = c41166q4.b;
            if (i >= 0) {
                AccountCarouselListView accountCarouselListView = this.B0;
                if (accountCarouselListView != null) {
                    if (i != -1) {
                        accountCarouselListView.B0(i);
                    }
                    accountCarouselListView.Q1 = i;
                    accountCarouselListView.P1.onNext(Integer.valueOf(i));
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
            }
            AccountCarouselListView accountCarouselListView2 = this.B0;
            if (accountCarouselListView2 != null) {
                int size = list.size();
                int i2 = c41166q4.c;
                if (size > 1 && i2 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                accountCarouselListView2.R1.G = z;
                if (!z) {
                    accountCarouselListView2.N0();
                }
                SnapButtonView snapButtonView = this.C0;
                if (snapButtonView != null) {
                    int W = AbstractC0164Afc.W(i2);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                snapButtonView.f(EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY);
                                snapButtonView.a(new C32909kgj(null, null, 0, true, 7), true);
                                snapButtonView.setVisibility(0);
                                snapButtonView.setEnabled(false);
                                return;
                            }
                            return;
                        }
                        snapButtonView.f(EnumC34444lgj.LARGE_BUTTON_RECTANGLE_BLUE);
                        snapButtonView.a(new C32909kgj(null, snapButtonView.getResources().getString(R.string.log_in_button_text), 0, false, 5), false);
                        snapButtonView.setVisibility(0);
                        snapButtonView.setEnabled(true);
                        return;
                    }
                    snapButtonView.setVisibility(4);
                    return;
                }
                K1c.f1("loginButton");
                throw null;
            }
            K1c.f1("carouselListView");
            throw null;
        }
        K1c.f1("carouselAdapter");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.C0 = (SnapButtonView) findViewById(R.id.account_login_button);
        this.B0 = (AccountCarouselListView) findViewById(R.id.account_carousel_view);
        E38 e38 = new E38();
        this.A0 = e38;
        AccountCarouselListView accountCarouselListView = this.B0;
        if (accountCarouselListView != null) {
            accountCarouselListView.C0(e38);
        } else {
            K1c.f1("carouselListView");
            throw null;
        }
    }

    public DefaultAccountCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultAccountCarouselView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D0 = new ObservableDefer(new C35107m76(this, 0));
        this.E0 = new ObservableDefer(new C35107m76(this, 1));
    }
}
