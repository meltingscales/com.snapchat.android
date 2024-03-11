package defpackage;

import com.snap.ui.view.SnapFontTextView;

/* renamed from: EE4  reason: default package */
/* loaded from: classes6.dex */
public final class EE4 extends UV2 {
    public final EnumC35041m4f t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EE4(defpackage.T8c r3) {
        /*
            r2 = this;
            m4f r0 = defpackage.EnumC35041m4f.H0
            r1 = 0
            r2.<init>(r0, r1, r3)
            r2.t = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EE4.<init>(T8c):void");
    }

    @Override // defpackage.UV2
    public final String z(SnapFontTextView snapFontTextView) {
        Integer num = this.t.c;
        if (num != null) {
            return snapFontTextView.getResources().getString(num.intValue());
        }
        return null;
    }
}
