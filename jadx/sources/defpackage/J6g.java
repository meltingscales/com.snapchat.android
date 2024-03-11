package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import java.util.Iterator;
import java.util.Map;

/* renamed from: J6g  reason: default package */
/* loaded from: classes6.dex */
public final class J6g extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PreviewVerticalToolbarView c;

    public /* synthetic */ J6g(PreviewVerticalToolbarView previewVerticalToolbarView, String str, int i) {
        this.a = i;
        this.c = previewVerticalToolbarView;
        this.b = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        String str = this.b;
        PreviewVerticalToolbarView previewVerticalToolbarView = this.c;
        switch (i) {
            case 0:
                for (Map.Entry entry : previewVerticalToolbarView.a.entrySet()) {
                    FrameLayout frameLayout = ((B5g) entry.getValue()).b;
                    if (((String) entry.getKey()).equals(str)) {
                        frameLayout.setClickable(true);
                    } else if (frameLayout.getVisibility() != 8) {
                        frameLayout.setVisibility(4);
                    }
                }
                Iterator it = previewVerticalToolbarView.b.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    FrameLayout frameLayout2 = (FrameLayout) previewVerticalToolbarView.c.get(str2);
                    if (frameLayout2 != null) {
                        if (str2.equals(str)) {
                            frameLayout2.setClickable(true);
                        } else if (frameLayout2.getVisibility() != 8) {
                            frameLayout2.setVisibility(4);
                        }
                    }
                }
                return;
            default:
                int i2 = PreviewVerticalToolbarView.g;
                Iterator it2 = previewVerticalToolbarView.a().iterator();
                while (it2.hasNext()) {
                    ((FrameLayout) it2.next()).setClickable(true);
                }
                for (Map.Entry entry2 : previewVerticalToolbarView.a.entrySet()) {
                    if (((String) entry2.getKey()).equals(str)) {
                        ((B5g) entry2.getValue()).e(false);
                    }
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i;
        int i2 = this.a;
        PreviewVerticalToolbarView previewVerticalToolbarView = this.c;
        switch (i2) {
            case 0:
                int i3 = PreviewVerticalToolbarView.g;
                Iterator it = previewVerticalToolbarView.a().iterator();
                while (it.hasNext()) {
                    ((FrameLayout) it.next()).setClickable(false);
                }
                for (Map.Entry entry : previewVerticalToolbarView.a.entrySet()) {
                    if (((String) entry.getKey()).equals(this.b)) {
                        ((B5g) entry.getValue()).e(true);
                    }
                }
                return;
            default:
                for (Map.Entry entry2 : previewVerticalToolbarView.a.entrySet()) {
                    FrameLayout frameLayout = ((B5g) entry2.getValue()).b;
                    if (frameLayout.getVisibility() != 8) {
                        frameLayout.setClickable(false);
                        if (((B5g) entry2.getValue()).h) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                        frameLayout.setVisibility(i);
                    }
                }
                Iterator it2 = previewVerticalToolbarView.b.iterator();
                while (it2.hasNext()) {
                    FrameLayout frameLayout2 = (FrameLayout) previewVerticalToolbarView.c.get((String) it2.next());
                    if (frameLayout2 != null && frameLayout2.getVisibility() != 8) {
                        frameLayout2.setClickable(false);
                        frameLayout2.setVisibility(0);
                    }
                }
                return;
        }
    }
}
