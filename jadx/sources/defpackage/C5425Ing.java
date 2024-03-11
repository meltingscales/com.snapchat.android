package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Ing  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5425Ing extends HOm {
    public static final C0030Aa e = new C0030Aa(7, 0);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C6057Jng c6057Jng = (C6057Jng) c33239ku2;
        u().post(new UUj(6, (C6057Jng) c33239ku));
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.findViewById(R.id.add_snap_container).setOnClickListener(new HKl(13, this));
    }
}
