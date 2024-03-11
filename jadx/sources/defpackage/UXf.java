package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: UXf  reason: default package */
/* loaded from: classes6.dex */
public final class UXf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18858bYf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UXf(C18858bYf c18858bYf, int i) {
        super(1);
        this.d = i;
        this.e = c18858bYf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C18858bYf c18858bYf = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    FrameLayout frameLayout = new FrameLayout(c18858bYf.requireContext());
                    frameLayout.setId(R.id.snap_editor_dummy_media);
                    frameLayout.setVisibility(8);
                    c18858bYf.e1().addView(frameLayout);
                    C16894aH0 c16894aH0 = c18858bYf.l2;
                    if (c16894aH0 != null) {
                        GGk gGk = c18858bYf.m2;
                        if (gGk != null) {
                            c16894aH0.m(frameLayout, (C6642Klj) gGk.b, c18858bYf.Z0(), c18858bYf.F0);
                        } else {
                            K1c.f1("snapEditorViewModelProvider");
                            throw null;
                        }
                    } else {
                        K1c.f1("snapEditorLauncher");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c18858bYf.s2;
                return c38218o8m;
        }
    }
}
