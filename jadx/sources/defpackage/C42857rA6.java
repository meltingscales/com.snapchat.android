package defpackage;

import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.snap.lenses.performance.debug.LogListView;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42857rA6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42857rA6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((H26) ((C4125Gm5) obj2).g.get()).k().accept(C54924z26.a);
                return;
            case 1:
                ((Subject) obj2).onNext((B26) obj);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                StudioLensDebugView studioLensDebugView = (StudioLensDebugView) obj2;
                ImageButton imageButton = studioLensDebugView.y0;
                if (imageButton != null) {
                    if (!imageButton.isSelected()) {
                        RelativeLayout relativeLayout = studioLensDebugView.j;
                        if (relativeLayout != null) {
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
                            layoutParams.addRule(3, R.id.studio_lens_debug_root);
                            RelativeLayout relativeLayout2 = studioLensDebugView.j;
                            if (relativeLayout2 != null) {
                                relativeLayout2.setLayoutParams(layoutParams);
                                ImageButton imageButton2 = studioLensDebugView.y0;
                                if (imageButton2 != null) {
                                    imageButton2.setSelected(true);
                                    LogListView logListView = studioLensDebugView.k;
                                    if (logListView != null) {
                                        logListView.N1 = true;
                                        logListView.requestLayout();
                                        return;
                                    }
                                    K1c.f1("logListView");
                                    throw null;
                                }
                                K1c.f1("expandButton");
                                throw null;
                            }
                            K1c.f1("logsContainer");
                            throw null;
                        }
                        K1c.f1("logsContainer");
                        throw null;
                    }
                    RelativeLayout relativeLayout3 = studioLensDebugView.j;
                    if (relativeLayout3 != null) {
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) relativeLayout3.getLayoutParams();
                        layoutParams2.removeRule(3);
                        RelativeLayout relativeLayout4 = studioLensDebugView.j;
                        if (relativeLayout4 != null) {
                            relativeLayout4.setLayoutParams(layoutParams2);
                            ImageButton imageButton3 = studioLensDebugView.y0;
                            if (imageButton3 != null) {
                                imageButton3.setSelected(false);
                                LogListView logListView2 = studioLensDebugView.k;
                                if (logListView2 != null) {
                                    logListView2.N1 = false;
                                    logListView2.requestLayout();
                                    return;
                                }
                                K1c.f1("logListView");
                                throw null;
                            }
                            K1c.f1("expandButton");
                            throw null;
                        }
                        K1c.f1("logsContainer");
                        throw null;
                    }
                    K1c.f1("logsContainer");
                    throw null;
                }
                K1c.f1("expandButton");
                throw null;
        }
    }
}
