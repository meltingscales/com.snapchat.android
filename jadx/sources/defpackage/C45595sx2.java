package defpackage;

import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45595sx2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0592Ax2 b;

    public /* synthetic */ C45595sx2(C0592Ax2 c0592Ax2, int i) {
        this.a = i;
        this.b = c0592Ax2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        int i2 = this.a;
        C0592Ax2 c0592Ax2 = this.b;
        switch (i2) {
            case 0:
                C11400Rzc c11400Rzc = c0592Ax2.I0;
                boolean z = c0592Ax2.q1.get();
                ViewGroup viewGroup = c11400Rzc.p;
                if (viewGroup != null && viewGroup.getVisibility() != 0) {
                    c11400Rzc.f.b(EnumC27495hB9.MAGIC_CAPTION, EnumC29027iB9.ACTION);
                }
                ViewGroup viewGroup2 = c11400Rzc.p;
                int i3 = 0;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                SnapFontTextView snapFontTextView = c11400Rzc.s;
                if (snapFontTextView != null) {
                    if (!z) {
                        i3 = 8;
                    }
                    snapFontTextView.setVisibility(i3);
                }
                AtomicReference atomicReference = c11400Rzc.h;
                SnapFontTextView snapFontTextView2 = c11400Rzc.s;
                if (snapFontTextView2 != null) {
                    i = snapFontTextView2.getVisibility();
                } else {
                    i = 4;
                }
                atomicReference.set(Integer.valueOf(i));
                return;
            case 1:
                c0592Ax2.k3().setCustomSelectionActionModeCallback(null);
                return;
            default:
                c0592Ax2.k3().setOnEditorActionListener(null);
                return;
        }
    }
}
