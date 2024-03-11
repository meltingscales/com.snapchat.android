package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: pql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40837pql implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40837pql(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                if (AbstractC39302oql.a[((OTa) c11426Saf.a).ordinal()] == 1) {
                    C45439sql c45439sql = ((C43906rql) obj2).a;
                    int intValue = num.intValue();
                    AbstractC47525uCn.b(c45439sql.c, 150L);
                    if (!c45439sql.f && intValue >= 0 && intValue < 3) {
                        Context context = c45439sql.d;
                        C36730nAj c36730nAj = new C36730nAj(context, 0, 6, null);
                        new LinearLayout.LayoutParams(-2, -2).gravity = 16;
                        c36730nAj.n(c36730nAj.getContext().getResources().getString(R.string.text_size_grabber_tooltip_text));
                        C14302Woj c14302Woj = c36730nAj.K0;
                        if (c14302Woj != null) {
                            c14302Woj.e(2);
                        }
                        c36730nAj.m(EnumC40003pIl.b);
                        c36730nAj.o(8);
                        c36730nAj.l(0);
                        c45439sql.g = c36730nAj;
                        PopupWindow popupWindow = new PopupWindow(c45439sql.g, -2, -2);
                        TypedValue typedValue = new TypedValue();
                        context.getResources().getValue(R.dimen.chat_tooltip_elevation, typedValue, true);
                        popupWindow.setElevation(typedValue.getFloat());
                        c36730nAj.measure(0, 0);
                        int dimensionPixelOffset = (context.getResources().getDimensionPixelOffset(R.dimen.chat_input_bar_icon_background_width) * 2) - context.getResources().getDimensionPixelOffset(R.dimen.default_gap);
                        ImageButton imageButton = c45439sql.c;
                        popupWindow.showAsDropDown(imageButton, -dimensionPixelOffset, -((c36730nAj.getMeasuredHeight() * 2) + imageButton.getHeight()));
                        popupWindow.setTouchable(true);
                        Disposable b = a.b(new C42372qql(1, popupWindow));
                        CompositeDisposable compositeDisposable = c45439sql.b;
                        compositeDisposable.b(b);
                        ObservableTimer G0 = Observable.G0(2000L, TimeUnit.MILLISECONDS, Schedulers.b);
                        C41383qCg c41383qCg = c45439sql.e;
                        AbstractC50324w26.v0(G0.k0(c41383qCg.m()), new C40837pql(2, b), compositeDisposable);
                        AbstractC50324w26.p0(new CompletableSubscribeOn(((B5l) c45439sql.a).p(EnumC21561dJd.r1, Integer.valueOf(intValue + 1)), c41383qCg.e()), compositeDisposable);
                        c45439sql.f = true;
                        return;
                    }
                    return;
                }
                AbstractC47525uCn.c(((C43906rql) obj2).a.c, 150L, 8, 4);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                AbstractC47525uCn.c(((C43906rql) obj2).a.c, 150L, 8, 4);
                return;
            default:
                ((Number) obj).longValue();
                ((Disposable) obj2).dispose();
                return;
        }
    }
}
