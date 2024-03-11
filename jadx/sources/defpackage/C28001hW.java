package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: hW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28001hW extends C30411j5c implements InterfaceC31064jW {
    public CharSequence L0;
    public ListAdapter M0;
    private final Rect N0;
    public int O0;
    final /* synthetic */ C32645kW P0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28001hW(C32645kW c32645kW, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.P0 = c32645kW;
        this.N0 = new Rect();
        this.Z = c32645kW;
        this.G0 = true;
        this.H0.setFocusable(true);
        this.y0 = new C23397eW(this, c32645kW);
    }

    @Override // defpackage.InterfaceC31064jW
    public final CharSequence f() {
        return this.L0;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void h(CharSequence charSequence) {
        this.L0 = charSequence;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void k(int i) {
        this.O0 = i;
    }

    @Override // defpackage.InterfaceC31064jW
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        UV uv = this.H0;
        boolean isShowing = uv.isShowing();
        s();
        this.H0.setInputMethodMode(2);
        d();
        QK7 qk7 = this.c;
        qk7.setChoiceMode(1);
        qk7.setTextDirection(i);
        qk7.setTextAlignment(i2);
        int selectedItemPosition = this.P0.getSelectedItemPosition();
        QK7 qk72 = this.c;
        if (uv.isShowing() && qk72 != null) {
            qk72.i = false;
            qk72.setSelection(selectedItemPosition);
            if (qk72.getChoiceMode() != 0) {
                qk72.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = this.P0.getViewTreeObserver()) != null) {
            ViewTreeObserver$OnGlobalLayoutListenerC24932fW viewTreeObserver$OnGlobalLayoutListenerC24932fW = new ViewTreeObserver$OnGlobalLayoutListenerC24932fW(this);
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC24932fW);
            this.H0.setOnDismissListener(new C26468gW(this, viewTreeObserver$OnGlobalLayoutListenerC24932fW));
        }
    }

    @Override // defpackage.C30411j5c, defpackage.InterfaceC31064jW
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.M0 = listAdapter;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            r8 = this;
            UV r0 = r8.H0
            android.graphics.drawable.Drawable r1 = r0.getBackground()
            if (r1 == 0) goto L26
            kW r2 = r8.P0
            android.graphics.Rect r2 = r2.h
            r1.getPadding(r2)
            kW r1 = r8.P0
            boolean r1 = defpackage.AbstractC26395gSm.a(r1)
            if (r1 == 0) goto L1e
            kW r1 = r8.P0
            android.graphics.Rect r1 = r1.h
            int r1 = r1.right
            goto L30
        L1e:
            kW r1 = r8.P0
            android.graphics.Rect r1 = r1.h
            int r1 = r1.left
            int r1 = -r1
            goto L30
        L26:
            kW r1 = r8.P0
            android.graphics.Rect r1 = r1.h
            r2 = 0
            r1.right = r2
            r1.left = r2
            r1 = 0
        L30:
            kW r2 = r8.P0
            int r2 = r2.getPaddingLeft()
            kW r3 = r8.P0
            int r3 = r3.getPaddingRight()
            kW r4 = r8.P0
            int r4 = r4.getWidth()
            kW r5 = r8.P0
            int r6 = r5.g
            r7 = -2
            if (r6 != r7) goto L7d
            android.widget.ListAdapter r6 = r8.M0
            android.widget.SpinnerAdapter r6 = (android.widget.SpinnerAdapter) r6
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            int r0 = r5.a(r6, r0)
            kW r5 = r8.P0
            android.content.Context r5 = r5.getContext()
            android.content.res.Resources r5 = r5.getResources()
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            int r5 = r5.widthPixels
            kW r6 = r8.P0
            android.graphics.Rect r6 = r6.h
            int r7 = r6.left
            int r5 = r5 - r7
            int r6 = r6.right
            int r5 = r5 - r6
            if (r0 <= r5) goto L72
            r0 = r5
        L72:
            int r5 = r4 - r2
            int r5 = r5 - r3
            int r0 = java.lang.Math.max(r0, r5)
        L79:
            r8.r(r0)
            goto L87
        L7d:
            r0 = -1
            if (r6 != r0) goto L84
            int r0 = r4 - r2
            int r0 = r0 - r3
            goto L79
        L84:
            r8.r(r6)
        L87:
            kW r0 = r8.P0
            boolean r0 = defpackage.AbstractC26395gSm.a(r0)
            if (r0 == 0) goto L98
            int r4 = r4 - r3
            int r0 = r8.e
            int r4 = r4 - r0
            int r0 = r8.O0
            int r4 = r4 - r0
            int r4 = r4 + r1
            goto L9d
        L98:
            int r0 = r8.O0
            int r2 = r2 + r0
            int r4 = r2 + r1
        L9d:
            r8.f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28001hW.s():void");
    }

    public final boolean t(C32645kW c32645kW) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.b(c32645kW) && c32645kW.getGlobalVisibleRect(this.N0)) {
            return true;
        }
        return false;
    }
}
