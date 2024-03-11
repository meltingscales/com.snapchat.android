package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: TLl  reason: default package */
/* loaded from: classes7.dex */
public final class TLl extends AbstractC9999Ptk {
    public static final V9 t = new V9(4, 0);

    @Override // defpackage.AbstractC9999Ptk
    public final void H(AbstractC49964vnk abstractC49964vnk, AbstractC49964vnk abstractC49964vnk2) {
        ULl uLl = (ULl) abstractC49964vnk;
        super.w(uLl, (ULl) abstractC49964vnk2);
        View findViewById = u().findViewById(R.id.sticker_view_binding_target);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC27704hJi(15, this, uLl));
        }
    }

    @Override // defpackage.AbstractC9999Ptk, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        ULl uLl = (ULl) c33239ku;
        super.w(uLl, (ULl) c33239ku2);
        View findViewById = u().findViewById(R.id.sticker_view_binding_target);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC27704hJi(15, this, uLl));
        }
    }

    @Override // defpackage.AbstractC9999Ptk
    public final void onClick(View view) {
    }
}
