package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* renamed from: Bgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0827Bgj extends LinearLayout {
    public C0827Bgj(Context context) {
        this(context, null, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0827Bgj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.snapCardContentLayoutStyle);
        if (i != 1) {
            return;
        }
        super(context, attributeSet);
        View.inflate(context, R.layout.pinnable_playhead, this);
        setOrientation(1);
        setGravity(17);
        setLayoutParams(new LinearLayout.LayoutParams(-2, 0));
    }
}
