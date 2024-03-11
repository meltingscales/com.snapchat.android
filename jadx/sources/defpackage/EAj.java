package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: EAj */
/* loaded from: classes3.dex */
public final class EAj {
    public static C7294Lme a(Context context, NCc nCc, W6f w6f) {
        EnumC27940hTa enumC27940hTa = EnumC27940hTa.d;
        if (w6f == null) {
            w6f = new C51954x64(W6f.i0, new YL0(EWl.d(R.attr.sigColorBackgroundOverlay, context.getTheme())));
        }
        W6f w6f2 = w6f;
        if (nCc == null) {
            nCc = C49005vAj.g;
        }
        return new C7294Lme(enumC27940hTa, w6f2, EnumC26924goe.a, null, nCc, true, false);
    }

    public static /* synthetic */ C7294Lme b(EAj eAj, Context context, NCc nCc, C10050Pw c10050Pw, int i) {
        if ((i & 2) != 0) {
            nCc = null;
        }
        if ((i & 4) != 0) {
            c10050Pw = null;
        }
        eAj.getClass();
        return a(context, nCc, c10050Pw);
    }
}
