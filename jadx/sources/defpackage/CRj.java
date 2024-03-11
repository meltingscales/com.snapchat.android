package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: CRj  reason: default package */
/* loaded from: classes3.dex */
public final class CRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CRj(int i, int i2) {
        super(1);
        this.d = i2;
        this.e = i;
    }

    public final Integer a(int i) {
        int i2 = this.d;
        int i3 = this.e;
        switch (i2) {
            case 7:
                return Integer.valueOf((int) ((i - i3) * 0.6666667f));
            case 8:
            default:
                return Integer.valueOf(i - i3);
            case 9:
                return Integer.valueOf(i - (i3 * 2));
        }
    }

    public final List b(List list) {
        int i = this.d;
        int i2 = this.e;
        switch (i) {
            case 3:
                List<C16119Zlb> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C16119Zlb c16119Zlb : list2) {
                    arrayList.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, null, null, null, 0, AbstractC33739lDn.a(c16119Zlb.w, new C29029iBb(i2)), 4194303));
                }
                return arrayList;
            default:
                return ID3.m3(list, i2);
        }
    }

    public final void d(AbstractC50668wG0 abstractC50668wG0) {
        int i = this.d;
        int i2 = this.e;
        switch (i) {
            case 14:
                int i3 = abstractC50668wG0.b;
                int i4 = i2 - 1;
                if (i3 > i4 || (i3 == i4 && i3 != abstractC50668wG0.c)) {
                    abstractC50668wG0.c++;
                    abstractC50668wG0.b = i3 + 1;
                    return;
                }
                return;
            default:
                int i5 = abstractC50668wG0.c;
                if (i5 > i2) {
                    abstractC50668wG0.c = i5 - 1;
                }
                int i6 = abstractC50668wG0.b;
                if (i6 >= i2) {
                    abstractC50668wG0.b = i6 - 1;
                    return;
                }
                return;
        }
    }

    public final void f(View view) {
        int i = this.d;
        int i2 = this.e;
        LinearLayout.LayoutParams layoutParams = null;
        switch (i) {
            case 10:
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                }
                if (layoutParams != null) {
                    layoutParams.width = i2;
                    return;
                }
                return;
            default:
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams3;
                }
                if (layoutParams != null) {
                    layoutParams.width = i2;
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r4.equals("newport_mineral") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if (r4.equals("newport_carbon") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        if (r2 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        if (r2 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (r2 == 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r2 == 3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if (r2 == 5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r4.equals("photo_mode") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        if (r2 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        r8 = defpackage.MVj.USING_MEMORIES;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CRj.invoke(java.lang.Object):java.lang.Object");
    }
}
