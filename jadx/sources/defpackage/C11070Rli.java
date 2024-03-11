package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Rli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11070Rli extends LinearLayout {
    public final SnapButtonView a;
    public final SnapFontTextView b;

    public C11070Rli(Context context) {
        super(context, null);
        View.inflate(context, R.layout.view_self_harm_resource, this);
        setOrientation(1);
        setGravity(17);
        this.a = (SnapButtonView) findViewById(R.id.self_harm_resource_button);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.self_harm_resource_description);
        this.b = snapFontTextView;
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        snapFontTextView.setHighlightColor(0);
    }
}
