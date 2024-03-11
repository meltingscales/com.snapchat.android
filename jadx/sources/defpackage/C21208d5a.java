package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: d5a  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21208d5a extends AbstractC52511xSg {
    public final int a;
    public final int b;
    public final int c;
    public final Function1 d;
    public final Function1 e;

    public C21208d5a(int i, int i2, int i3, I51 i51) {
        C16604a5a c16604a5a = C16604a5a.i;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = c16604a5a;
        this.e = i51;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    @Override // defpackage.AbstractC52511xSg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(android.graphics.Rect r10, android.view.View r11, androidx.recyclerview.widget.RecyclerView r12, defpackage.OSg r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21208d5a.e(android.graphics.Rect, android.view.View, androidx.recyclerview.widget.RecyclerView, OSg):void");
    }

    public final void i(Rect rect, RecyclerView recyclerView, LinearLayoutManager linearLayoutManager, View view) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        recyclerView.getClass();
        int T = RecyclerView.T(view);
        int i4 = 0;
        if (T == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg != null) {
            i = abstractC46379tSg.getItemCount();
        } else {
            i = 0;
        }
        if (T == i - 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i5 = linearLayoutManager.q;
        int i6 = this.c;
        if (i5 != 0) {
            if (i5 == 1) {
                int i7 = this.b / 2;
                rect.left = i6;
                rect.right = i6;
                Function1 function1 = this.e;
                if (!z && ((Boolean) function1.invoke(Integer.valueOf(T - 1))).booleanValue()) {
                    i3 = i7;
                } else {
                    i3 = 0;
                }
                rect.top = i3;
                if (!z2 && ((Boolean) function1.invoke(Integer.valueOf(T + 1))).booleanValue()) {
                    i4 = i7;
                }
                rect.bottom = i4;
                return;
            }
            return;
        }
        int i8 = this.a / 2;
        boolean booleanValue = ((Boolean) this.d.invoke(recyclerView)).booleanValue();
        if (z) {
            i2 = i6;
        } else {
            i2 = i8;
        }
        if (!z2) {
            i6 = i8;
        }
        if (booleanValue) {
            rect.left = i6;
            rect.right = i2;
            return;
        }
        rect.left = i2;
        rect.right = i6;
    }
}
