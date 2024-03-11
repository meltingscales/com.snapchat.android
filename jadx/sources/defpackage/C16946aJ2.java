package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import defpackage.C25629fy2;
import java.util.Map;

/* renamed from: aJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16946aJ2 implements TextWatcher {
    public final C31760jy2 a;
    public final /* synthetic */ C29220iJ2 b;

    public C16946aJ2(C29220iJ2 c29220iJ2, C31760jy2 c31760jy2) {
        this.b = c29220iJ2;
        this.a = c31760jy2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Map.Entry entry;
        Map.Entry entry2;
        int i;
        C29220iJ2 c29220iJ2 = this.b;
        C5651Ix2 c5651Ix2 = ((C0592Ax2) c29220iJ2.g).l1;
        C31760jy2 c31760jy2 = this.a;
        if (c5651Ix2 != null && (entry2 = c5651Ix2.n) != null) {
            int intValue = ((Number) entry2.getKey()).intValue() + 1;
            int intValue2 = ((Number) entry2.getKey()).intValue();
            String str = ((C9036Og9) entry2.getValue()).f.a;
            if (str != null) {
                i = str.length();
            } else {
                i = 0;
            }
            c31760jy2.a(intValue, intValue2 + i + 1);
            c31760jy2.c(c29220iJ2.l0().getText(), C25629fy2.a.c);
        }
        C5651Ix2 c5651Ix22 = ((C0592Ax2) c29220iJ2.g).l1;
        if (c5651Ix22 != null && (entry = c5651Ix22.o) != null) {
            c31760jy2.a(((Number) entry.getKey()).intValue() + 1, ((C25567fvf) entry.getValue()).f.length() + ((Number) entry.getKey()).intValue() + 1);
            c31760jy2.c(c29220iJ2.l0().getText(), C25629fy2.a.c);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02db  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTextChanged(java.lang.CharSequence r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16946aJ2.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
