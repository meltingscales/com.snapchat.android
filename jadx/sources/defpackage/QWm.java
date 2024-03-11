package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.util.TypedValue;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: QWm  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class QWm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ QWm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PWm pWm;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BWm bWm = (BWm) obj;
                TWm tWm = (TWm) obj2;
                tWm.getClass();
                int W = AbstractC0164Afc.W(bWm.a);
                C18544bLf c18544bLf = tWm.c;
                float f = bWm.b;
                if (W != 0) {
                    C41383qCg c41383qCg = tWm.d;
                    if (W != 1) {
                        ImageButton imageButton = tWm.j;
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    tWm.c().setX(f - (tWm.c().getWidth() * 0.5f));
                                    boolean a = tWm.a((int) f);
                                    VoiceNoteRecordingView c = tWm.c();
                                    if (c.G0 != a) {
                                        c.G0 = a;
                                        AnimatorSet animatorSet = c.K0;
                                        AnimatorSet animatorSet2 = c.L0;
                                        ValueAnimator valueAnimator = c.B0;
                                        ValueAnimator valueAnimator2 = c.C0;
                                        if (a) {
                                            valueAnimator2.cancel();
                                            valueAnimator.start();
                                            animatorSet2.cancel();
                                            animatorSet.start();
                                        } else {
                                            valueAnimator.cancel();
                                            valueAnimator2.start();
                                            animatorSet2.start();
                                            animatorSet.cancel();
                                        }
                                    }
                                    if (a) {
                                        imageButton.setAlpha(0.5f);
                                    } else {
                                        imageButton.setAlpha(1.0f);
                                    }
                                    tWm.b().setPressed(a);
                                    return;
                                }
                                return;
                            }
                            tWm.d();
                            pWm = tWm.e;
                            if (pWm == null) {
                                K1c.f1("presenter");
                                throw null;
                            }
                        } else {
                            C4871Hql c4871Hql = new C4871Hql(imageButton.getContext(), 0);
                            String string = imageButton.getResources().getString(R.string.chat_audio_note_tooltip);
                            TextView textView = c4871Hql.J0;
                            textView.setText(string);
                            textView.setTextColor(imageButton.getResources().getColor(R.color.sig_color_flat_pure_black_any));
                            int color = imageButton.getResources().getColor(R.color.chat_tooltip_border);
                            TriangleView triangleView = c4871Hql.L0;
                            triangleView.b.setColor(color);
                            TriangleView triangleView2 = c4871Hql.K0;
                            triangleView2.b.setColor(color);
                            float dimension = imageButton.getContext().getResources().getDimension(R.dimen.chat_tooltip_border_width);
                            triangleView.b.setStrokeWidth(dimension);
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) triangleView.getLayoutParams();
                            int i2 = (int) dimension;
                            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, layoutParams.bottomMargin - i2);
                            triangleView2.b.setStrokeWidth(dimension);
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) triangleView2.getLayoutParams();
                            layoutParams2.setMargins(layoutParams2.leftMargin, layoutParams2.topMargin - i2, layoutParams2.rightMargin, layoutParams2.bottomMargin);
                            triangleView.setVisibility(8);
                            triangleView2.setVisibility(0);
                            textView.setBackgroundResource(R.drawable.chat_tooltip_background);
                            PopupWindow popupWindow = new PopupWindow(c4871Hql, -2, -2);
                            TypedValue typedValue = new TypedValue();
                            imageButton.getContext().getResources().getValue(R.dimen.chat_tooltip_elevation, typedValue, true);
                            popupWindow.setElevation(typedValue.getFloat());
                            c4871Hql.measure(0, 0);
                            popupWindow.showAsDropDown(imageButton, -((c4871Hql.getMeasuredWidth() - imageButton.getWidth()) / 2), -(c4871Hql.getMeasuredHeight() + imageButton.getHeight()));
                            Disposable b = a.b(new C53209xv0(1, popupWindow));
                            CompositeDisposable compositeDisposable = tWm.f;
                            compositeDisposable.b(b);
                            AbstractC50324w26.v0(Observable.G0(2000L, TimeUnit.MILLISECONDS, Schedulers.b).k0(c41383qCg.m()), new QWm(1, b), compositeDisposable);
                            return;
                        }
                    } else {
                        SubscribersKt.k(new SingleObserveOn(c18544bLf.c(false), c41383qCg.m()), null, new SWm(0, tWm, bWm), 1);
                        return;
                    }
                } else {
                    if (AbstractC51605ws4.a(tWm.h.getContext(), "android.permission.RECORD_AUDIO") == 0 && c18544bLf.b()) {
                        tWm.o = true;
                    }
                    tWm.d();
                    if (tWm.a((int) f)) {
                        pWm = tWm.e;
                        if (pWm == null) {
                            K1c.f1("presenter");
                            throw null;
                        }
                    } else {
                        PWm pWm2 = tWm.e;
                        if (pWm2 != null) {
                            pWm2.D0.onNext(EnumC48086uZl.c);
                            if (pWm2.y0 != null) {
                                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new FWm(pWm2, 4)), pWm2.X.e()), null, new GWm(pWm2, 2));
                                pWm2.j.a(pWm2.Y, g);
                                return;
                            }
                            return;
                        }
                        K1c.f1("presenter");
                        throw null;
                    }
                }
                pWm.b();
                return;
            default:
                ((Number) obj).longValue();
                ((Disposable) obj2).dispose();
                return;
        }
    }
}
