package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: J9  reason: default package */
/* loaded from: classes2.dex */
public final class J9 extends C27574hEd {
    final /* synthetic */ C18890ba m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9(C18890ba c18890ba, Context context, SDd sDd, I9 i9) {
        super(R.attr.actionOverflowMenuStyle, 0, context, i9, sDd, true);
        this.m = c18890ba;
        this.g = 8388613;
        K9 k9 = c18890ba.D0;
        this.i = k9;
        AbstractC24505fEd abstractC24505fEd = this.j;
        if (abstractC24505fEd != null) {
            abstractC24505fEd.e(k9);
        }
    }

    @Override // defpackage.C27574hEd
    public final void c() {
        SDd sDd = this.m.c;
        if (sDd != null) {
            sDd.d(true);
        }
        this.m.z0 = null;
        super.c();
    }
}
