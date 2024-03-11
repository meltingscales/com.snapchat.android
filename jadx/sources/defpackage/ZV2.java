package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: ZV2  reason: default package */
/* loaded from: classes6.dex */
public final class ZV2 implements U73 {
    public final /* synthetic */ int a;
    public final BW2 b;
    public AbstractC16672a83 c;

    public ZV2(BW2 bw2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = bw2;
        } else {
            this.b = bw2;
        }
    }

    public static boolean c(ZV2 zv2, ViewGroup viewGroup, Integer num, int[] iArr, Function0 function0, boolean z, int i) {
        Integer num2;
        Function0 function02;
        boolean z2;
        int[] iArr2;
        if ((i & 2) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 4) != 0) {
            iArr = null;
        }
        if ((i & 8) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        AbstractC16672a83 abstractC16672a83 = zv2.c;
        if (abstractC16672a83 != null) {
            if (!abstractC16672a83.A()) {
                return false;
            }
            if (iArr == null) {
                int[] iArr3 = new int[2];
                viewGroup.getLocationOnScreen(iArr3);
                iArr2 = iArr3;
            } else {
                iArr2 = iArr;
            }
            S4f s4f = zv2.b.e;
            AbstractC16672a83 abstractC16672a832 = zv2.c;
            if (abstractC16672a832 != null) {
                s4f.H(abstractC16672a832, iArr2, viewGroup, num2, function02, z2);
                return true;
            }
            K1c.f1("model");
            throw null;
        }
        K1c.f1("model");
        throw null;
    }

    public final boolean a(List list, Context context, int[] iArr, boolean z) {
        AbstractC16672a83 abstractC16672a83 = this.c;
        if (abstractC16672a83 != null) {
            if (abstractC16672a83.A()) {
                ViewGroup frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    VIn.f(stackDrawLayout, (D3b) it.next());
                }
                stackDrawLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                frameLayout.addView(stackDrawLayout);
                S4f s4f = this.b.e;
                AbstractC16672a83 abstractC16672a832 = this.c;
                if (abstractC16672a832 != null) {
                    s4f.H(abstractC16672a832, iArr, frameLayout, null, new C26914go4(list, 18), z);
                    return true;
                }
                K1c.f1("model");
                throw null;
            }
            return false;
        }
        K1c.f1("model");
        throw null;
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        switch (this.a) {
            case 0:
                this.c = abstractC16672a83;
                return;
            default:
                this.c = abstractC16672a83;
                return;
        }
    }
}
