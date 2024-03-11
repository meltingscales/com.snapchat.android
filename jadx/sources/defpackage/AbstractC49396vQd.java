package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: vQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC49396vQd extends QSg {
    public final View C0;
    public final SnapFontTextView D0;
    public final SnapFontTextView E0;
    public final SnapImageView F0;
    public final int G0;

    public AbstractC49396vQd(View view) {
        super(view);
        this.C0 = view;
        this.D0 = (SnapFontTextView) view.findViewById(R.id.title);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.subtitle);
        this.E0 = snapFontTextView;
        this.F0 = (SnapImageView) view.findViewById(R.id.icon);
        Resources resources = view.getResources();
        snapFontTextView.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.mini_context_card_subtext_icon_margin));
        this.G0 = resources.getDimensionPixelOffset(R.dimen.mini_context_card_subtext_icon_size);
    }
}
