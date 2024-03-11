package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;

/* renamed from: RSg  reason: default package */
/* loaded from: classes2.dex */
public class RSg extends C53408y3 {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ RSg(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r3.f() > 1) goto L12;
     */
    @Override // defpackage.C53408y3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
        /*
            r2 = this;
            int r0 = r2.d
            java.lang.Object r1 = r2.e
            switch(r0) {
                case 1: goto L16;
                case 2: goto L7;
                case 3: goto Lb;
                default: goto L7;
            }
        L7:
            super.c(r3, r4)
            return
        Lb:
            super.c(r3, r4)
            com.google.android.material.internal.CheckableImageButton r1 = (com.google.android.material.internal.CheckableImageButton) r1
            boolean r3 = r1.c
            r4.setChecked(r3)
            return
        L16:
            super.c(r3, r4)
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            java.lang.String r3 = r3.getName()
            r4.setClassName(r3)
            r3 = r1
            androidx.viewpager.widget.ViewPager r3 = (androidx.viewpager.widget.ViewPager) r3
            naf r3 = r3.e
            if (r3 == 0) goto L31
            int r3 = r3.f()
            r0 = 1
            if (r3 <= r0) goto L31
            goto L32
        L31:
            r0 = 0
        L32:
            r4.setScrollable(r0)
            int r3 = r4.getEventType()
            r0 = 4096(0x1000, float:5.74E-42)
            if (r3 != r0) goto L54
            androidx.viewpager.widget.ViewPager r1 = (androidx.viewpager.widget.ViewPager) r1
            naf r3 = r1.e
            if (r3 == 0) goto L54
            int r3 = r3.f()
            r4.setItemCount(r3)
            int r3 = r1.f
            r4.setFromIndex(r3)
            int r3 = r1.f
            r4.setToIndex(r3)
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RSg.c(android.view.View, android.view.accessibility.AccessibilityEvent):void");
    }

    @Override // defpackage.C53408y3
    public void d(View view, R3 r3) {
        ASg aSg;
        int i;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        String str;
        AppCompatTextView appCompatTextView;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        int i2 = this.d;
        boolean z = false;
        int i3 = 0;
        z = false;
        int i4 = -1;
        Object obj = this.e;
        switch (i2) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                SSg sSg = (SSg) obj;
                if (!sSg.d.f0() && (aSg = sSg.d.y0) != null) {
                    aSg.m0(view, r3);
                    return;
                }
                return;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                r3.j("androidx.viewpager.widget.ViewPager");
                AbstractC37363naf abstractC37363naf = ((ViewPager) obj).e;
                if (abstractC37363naf != null && abstractC37363naf.f() > 1) {
                    z = true;
                }
                accessibilityNodeInfo.setScrollable(z);
                ViewPager viewPager = (ViewPager) obj;
                if (viewPager.canScrollHorizontally(1)) {
                    r3.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    r3.a(8192);
                    return;
                }
                return;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i5 = MaterialButtonToggleGroup.k;
                materialButtonToggleGroup.getClass();
                if (view instanceof MaterialButton) {
                    int i6 = 0;
                    for (int i7 = 0; i7 < materialButtonToggleGroup.getChildCount(); i7++) {
                        if (materialButtonToggleGroup.getChildAt(i7) == view) {
                            i = i6;
                            r3.k(Q3.a(0, 1, i, 1, false, ((MaterialButton) view).y0));
                            return;
                        }
                        if ((materialButtonToggleGroup.getChildAt(i7) instanceof MaterialButton) && materialButtonToggleGroup.c(i7)) {
                            i6++;
                        }
                    }
                }
                i = -1;
                r3.k(Q3.a(0, 1, i, 1, false, ((MaterialButton) view).y0));
                return;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.d);
                accessibilityNodeInfo.setChecked(checkableImageButton.c);
                return;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCheckable(((NavigationMenuItemView) obj).I0);
                return;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                r3.a(ImageMetadata.SHADING_MODE);
                accessibilityNodeInfo.setDismissable(true);
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                TextInputLayout textInputLayout = (TextInputLayout) obj;
                EditText editText = textInputLayout.e;
                CharSequence charSequence4 = null;
                if (editText != null) {
                    charSequence = editText.getText();
                } else {
                    charSequence = null;
                }
                CharSequence g = textInputLayout.g();
                RKa rKa = textInputLayout.i;
                if (rKa.k) {
                    charSequence2 = rKa.j;
                } else {
                    charSequence2 = null;
                }
                if (textInputLayout.C0) {
                    charSequence3 = textInputLayout.B0;
                } else {
                    charSequence3 = null;
                }
                int i8 = textInputLayout.k;
                if (textInputLayout.j && textInputLayout.t && (appCompatTextView = textInputLayout.y0) != null) {
                    charSequence4 = appCompatTextView.getContentDescription();
                }
                boolean isEmpty = TextUtils.isEmpty(charSequence);
                boolean z2 = !isEmpty;
                boolean z3 = !TextUtils.isEmpty(g);
                boolean z4 = !textInputLayout.M1;
                boolean z5 = !TextUtils.isEmpty(charSequence2);
                i3 = (z5 || !TextUtils.isEmpty(charSequence4)) ? 1 : 1;
                if (z3) {
                    str = g.toString();
                } else {
                    str = "";
                }
                if (z2) {
                    r3.n(charSequence);
                } else if (!TextUtils.isEmpty(str)) {
                    r3.n(str);
                    if (z4 && charSequence3 != null) {
                        r3.n(str + ", " + ((Object) charSequence3));
                    }
                } else if (charSequence3 != null) {
                    r3.n(charSequence3);
                }
                if (!TextUtils.isEmpty(str)) {
                    int i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 26) {
                        r3.m(str);
                    } else {
                        if (z2) {
                            str = ((Object) charSequence) + ", " + str;
                        }
                        r3.n(str);
                    }
                    if (i9 >= 26) {
                        accessibilityNodeInfo.setShowingHintText(isEmpty);
                    } else {
                        r3.h(4, isEmpty);
                    }
                }
                if (charSequence != null && charSequence.length() == i8) {
                    i4 = i8;
                }
                accessibilityNodeInfo.setMaxTextLength(i4);
                if (i3 != 0) {
                    if (!z5) {
                        charSequence2 = charSequence4;
                    }
                    accessibilityNodeInfo.setError(charSequence2);
                }
                if (editText != null) {
                    editText.setLabelFor(R.id.textinput_helper_text);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C53408y3
    public final boolean f(View view, int i, Bundle bundle) {
        ASg aSg;
        ViewPager viewPager;
        int i2;
        int i3 = this.d;
        Object obj = this.e;
        switch (i3) {
            case 0:
                if (super.f(view, i, bundle)) {
                    return true;
                }
                SSg sSg = (SSg) obj;
                if (sSg.d.f0() || (aSg = sSg.d.y0) == null) {
                    return false;
                }
                ISg iSg = aSg.b.b;
                return false;
            case 1:
                if (!super.f(view, i, bundle)) {
                    if (i != 4096) {
                        if (i != 8192) {
                            return false;
                        }
                        viewPager = (ViewPager) obj;
                        if (!viewPager.canScrollHorizontally(-1)) {
                            return false;
                        }
                        i2 = viewPager.f - 1;
                    } else {
                        viewPager = (ViewPager) obj;
                        if (!viewPager.canScrollHorizontally(1)) {
                            return false;
                        }
                        i2 = viewPager.f + 1;
                    }
                    viewPager.A(i2);
                }
                return true;
            case 5:
                if (i == 1048576) {
                    ((C34321lbj) ((PV0) obj)).a(3);
                    return true;
                }
                return super.f(view, i, bundle);
            default:
                return super.f(view, i, bundle);
        }
    }

    public /* synthetic */ RSg(Object obj, int i) {
        this.d = i;
        this.e = obj;
    }
}
