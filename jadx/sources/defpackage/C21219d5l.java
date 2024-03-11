package defpackage;

import android.content.Context;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: d5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21219d5l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28889i5l b;
    public final /* synthetic */ X4l c;

    public /* synthetic */ C21219d5l(C28889i5l c28889i5l, X4l x4l, int i) {
        this.a = i;
        this.b = c28889i5l;
        this.c = x4l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapButtonView snapButtonView;
        int i;
        int i2 = this.a;
        X4l x4l = this.c;
        C28889i5l c28889i5l = this.b;
        switch (i2) {
            case 0:
                C41213q5l c41213q5l = (C41213q5l) obj;
                C3632Fs0 c3632Fs0 = c28889i5l.Y;
                x4l.getClass();
                C37966nyl c37966nyl = x4l.b;
                c37966nyl.getClass();
                int ordinal = c41213q5l.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            SnapButtonView snapButtonView2 = (SnapButtonView) c37966nyl.d;
                            if (snapButtonView2 != null) {
                                snapButtonView2.setVisibility(8);
                                snapButtonView = (SnapButtonView) c37966nyl.c;
                                if (snapButtonView == null) {
                                    K1c.f1("continueButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("skipButton");
                                throw null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        SnapButtonView snapButtonView3 = (SnapButtonView) c37966nyl.d;
                        if (snapButtonView3 != null) {
                            snapButtonView3.setVisibility(8);
                            SnapButtonView snapButtonView4 = (SnapButtonView) c37966nyl.c;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setVisibility(0);
                                SnapButtonView snapButtonView5 = (SnapButtonView) c37966nyl.c;
                                if (snapButtonView5 != null) {
                                    snapButtonView5.e(new C32909kgj(null, null, 0, true, 7), true);
                                    SnapButtonView snapButtonView6 = (SnapButtonView) c37966nyl.c;
                                    if (snapButtonView6 != null) {
                                        snapButtonView6.setOnClickListener(null);
                                        Z4l z4l = x4l.c;
                                        z4l.e.onNext(c41213q5l.b);
                                        z4l.f.onNext(c41213q5l.c);
                                        z4l.g.onNext(c41213q5l.d);
                                        return;
                                    }
                                    K1c.f1("continueButton");
                                    throw null;
                                }
                                K1c.f1("continueButton");
                                throw null;
                            }
                            K1c.f1("continueButton");
                            throw null;
                        }
                        K1c.f1("skipButton");
                        throw null;
                    }
                } else {
                    SnapButtonView snapButtonView7 = (SnapButtonView) c37966nyl.c;
                    if (snapButtonView7 != null) {
                        snapButtonView7.setVisibility(8);
                        snapButtonView = (SnapButtonView) c37966nyl.d;
                        if (snapButtonView == null) {
                            K1c.f1("skipButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("continueButton");
                        throw null;
                    }
                }
                snapButtonView.setVisibility(0);
                Z4l z4l2 = x4l.c;
                z4l2.e.onNext(c41213q5l.b);
                z4l2.f.onNext(c41213q5l.c);
                z4l2.g.onNext(c41213q5l.d);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs02 = c28889i5l.Y;
                if (booleanValue) {
                    i = R.string.ab_suggestions_takeover_title;
                } else {
                    i = R.string.suggestions_takeover_title;
                }
                C37966nyl c37966nyl2 = x4l.b;
                SnapFontTextView snapFontTextView = (SnapFontTextView) c37966nyl2.e;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(((Context) c37966nyl2.b).getResources().getString(i));
                    return;
                } else {
                    K1c.f1("takeoverTitle");
                    throw null;
                }
        }
    }
}
