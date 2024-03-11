package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Uh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12850Uh3 extends AbstractC7698Md8 {
    public final /* synthetic */ int q = 0;
    public final /* synthetic */ View r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12850Uh3(Chip chip, Chip chip2) {
        super(chip2);
        this.r = chip;
    }

    public static boolean r(InterfaceC25173ffk interfaceC25173ffk) {
        CharSequence contentDescription;
        CharSequence charSequence;
        if (interfaceC25173ffk.getVisibility() == 0 && interfaceC25173ffk.isImportantForAccessibility() && (((contentDescription = interfaceC25173ffk.getContentDescription()) != null && contentDescription.length() != 0) || (((interfaceC25173ffk instanceof C4190Gol) && (charSequence = ((C4190Gol) interfaceC25173ffk).L0) != null && charSequence.length() != 0) || ((interfaceC25173ffk instanceof KF7) && interfaceC25173ffk.getTag() != null)))) {
            return true;
        }
        return false;
    }

    public static void s(ArrayList arrayList, N3b n3b) {
        ArrayList arrayList2 = n3b.I0;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList2.get(i);
            if (r(interfaceC25173ffk)) {
                arrayList.add(Integer.valueOf(interfaceC25173ffk.getId()));
            }
            if (interfaceC25173ffk instanceof N3b) {
                s(arrayList, (N3b) interfaceC25173ffk);
            }
        }
    }

    @Override // defpackage.AbstractC7698Md8
    public final void j(ArrayList arrayList) {
        int i = this.q;
        View view = this.r;
        switch (i) {
            case 0:
                arrayList.add(0);
                Rect rect = Chip.E0;
                ((Chip) view).c();
                return;
            default:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) view;
                stackDrawLayout.z().getClass();
                s(arrayList, stackDrawLayout.z());
                return;
        }
    }

    @Override // defpackage.AbstractC7698Md8
    public final boolean m(int i, int i2) {
        switch (this.q) {
            case 0:
                if (i2 != 16) {
                    return false;
                }
                View view = this.r;
                if (i == 0) {
                    return ((Chip) view).performClick();
                }
                if (i != 1) {
                    return false;
                }
                Chip chip = (Chip) view;
                chip.playSoundEffect(0);
                chip.A0.p(1, 1);
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC7698Md8
    public final void n(int i, R3 r3) {
        InterfaceC25173ffk N;
        String str;
        Rect rect;
        CharSequence contentDescription;
        AccessibilityNodeInfo accessibilityNodeInfo = r3.a;
        int i2 = this.q;
        CharSequence charSequence = "";
        View view = this.r;
        switch (i2) {
            case 0:
                if (i == 1) {
                    Chip chip = (Chip) view;
                    C14113Wh3 c14113Wh3 = chip.d;
                    CharSequence text = chip.getText();
                    Context context = chip.getContext();
                    Object[] objArr = new Object[1];
                    if (!TextUtils.isEmpty(text)) {
                        charSequence = text;
                    }
                    objArr[0] = charSequence;
                    r3.l(context.getString(R.string.mtrl_chip_close_icon_content_description, objArr).trim());
                    RectF rectF = chip.C0;
                    rectF.setEmpty();
                    chip.c();
                    Rect rect2 = chip.B0;
                    rect2.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    r3.i(rect2);
                    r3.b(L3.e);
                    accessibilityNodeInfo.setEnabled(chip.isEnabled());
                    return;
                }
                r3.l("");
                r3.i(Chip.E0);
                return;
            default:
                StackDrawLayout stackDrawLayout = (StackDrawLayout) view;
                int i3 = StackDrawLayout.g;
                if (stackDrawLayout.z().f == i) {
                    N = stackDrawLayout.z();
                } else {
                    N = stackDrawLayout.z().N(i);
                }
                if (N instanceof C4190Gol) {
                    r3.n(((C4190Gol) N).L0);
                    r3.j("javaClass");
                } else if (N instanceof KF7) {
                    Object obj = ((KF7) N).t;
                    if (obj != null) {
                        str = obj.toString();
                    } else {
                        str = null;
                    }
                    r3.n(str);
                }
                if (N != null && (contentDescription = N.getContentDescription()) != null) {
                    charSequence = contentDescription;
                }
                r3.l(charSequence);
                r3.a(16);
                if (N == null || (rect = N.b()) == null) {
                    rect = new Rect();
                }
                r3.i(rect);
                r3.b = -1;
                accessibilityNodeInfo.setParent(stackDrawLayout);
                accessibilityNodeInfo.setPackageName(stackDrawLayout.getContext().getPackageName());
                r3.c = i;
                accessibilityNodeInfo.setSource(stackDrawLayout, i);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12850Uh3(StackDrawLayout stackDrawLayout, View view) {
        super(view);
        this.r = stackDrawLayout;
    }
}
