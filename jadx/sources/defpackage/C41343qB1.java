package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: qB1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41343qB1 extends FrameLayout {
    public final LinkedHashMap a;
    public final C41176q49 b;
    public final C25403fp1 c;
    public final View d;
    public final ProgressBar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41343qB1(Context context, C41176q49 c41176q49, C25403fp1 c25403fp1) {
        super(context, null, 0);
        View view = null;
        new LinkedHashMap();
        this.a = new LinkedHashMap();
        this.b = c41176q49;
        this.c = c25403fp1;
        LayoutInflater.from(context).inflate(R.layout.reel_item, (ViewGroup) this, true);
        this.d = findViewById(R.id.errorIcon);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.e = progressBar;
        ImageView imageView = (ImageView) findViewById(R.id.previewThumbnail);
        WDg.j(progressBar);
        Integer valueOf = Integer.valueOf((int) R.id.reelPlayer);
        LinkedHashMap linkedHashMap = this.a;
        View view2 = (View) linkedHashMap.get(valueOf);
        if (view2 == null) {
            View findViewById = findViewById(R.id.reelPlayer);
            if (findViewById != null) {
                linkedHashMap.put(valueOf, findViewById);
                view = findViewById;
            }
        } else {
            view = view2;
        }
        c41176q49.N0.set((PlayerSimpleView) view);
        c41176q49.a = imageView;
    }
}
