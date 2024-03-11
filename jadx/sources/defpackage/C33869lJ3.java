package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: lJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33869lJ3 extends FrameLayout {
    public final View a;

    public C33869lJ3(Context context) {
        super(context);
        View.inflate(getContext(), R.layout.commerce_ads_view, this);
        this.a = findViewById(R.id.commerce_ads_loading_spinner);
    }
}
