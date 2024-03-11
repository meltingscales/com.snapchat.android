package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: OJ3  reason: default package */
/* loaded from: classes3.dex */
public final class OJ3 implements InterfaceC27154gxj {
    public final /* synthetic */ PJ3 a;

    public OJ3(PJ3 pj3) {
        this.a = pj3;
    }

    @Override // defpackage.InterfaceC27154gxj
    public final String a(int i) {
        Context requireContext;
        int i2;
        CharSequence charSequence;
        PJ3 pj3 = this.a;
        RecyclerView recyclerView = pj3.H0;
        if (recyclerView != null) {
            C33239ku a = ((InterfaceC44805sQm) recyclerView.t).a(i);
            if (a instanceof C52300xK0) {
                return ((C52300xK0) a).e;
            }
            if (a instanceof MK0) {
                requireContext = pj3.requireContext();
                i2 = R.string.avatar_picker_best_friends_header;
            } else {
                if (a instanceof C50768wK0) {
                    C50768wK0 c50768wK0 = (C50768wK0) a;
                    int ordinal = c50768wK0.k.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 3 && (charSequence = c50768wK0.g) != null && charSequence.length() != 0) {
                            return String.valueOf(Character.toUpperCase(c50768wK0.g.charAt(0)));
                        }
                    } else {
                        requireContext = pj3.requireContext();
                        i2 = R.string.avatar_picker_recent_header;
                    }
                }
                return "";
            }
            return requireContext.getString(i2);
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
