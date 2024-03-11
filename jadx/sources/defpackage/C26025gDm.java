package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: gDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26025gDm extends AbstractC9999Ptk {
    public static final V9 t = new V9(8, 0);

    @Override // defpackage.AbstractC9999Ptk, defpackage.HOm
    /* renamed from: K */
    public final void w(C27558hDm c27558hDm, C27558hDm c27558hDm2) {
        super.w(c27558hDm, c27558hDm2);
        ((TextView) u().findViewById(R.id.venue_sticker_text)).setText(u().getContext().getText(R.string.venue_sticker_title));
        View findViewById = u().findViewById(R.id.sticker_view_binding_target);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC27704hJi(18, this, c27558hDm));
        }
    }

    @Override // defpackage.AbstractC9999Ptk
    public final void onClick(View view) {
    }
}
