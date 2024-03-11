package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: KPm  reason: default package */
/* loaded from: classes.dex */
public final class KPm {
    public final List a;

    public KPm(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final View a(int i) {
        for (View view : this.a) {
            View findViewById = view.findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }

    public KPm(View... viewArr) {
        this.a = new ArrayList(Arrays.asList(viewArr));
    }
}
