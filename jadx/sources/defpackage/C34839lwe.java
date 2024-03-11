package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.Group;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34839lwe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37909nwe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34839lwe(C37909nwe c37909nwe, int i) {
        super(0);
        this.d = i;
        this.e = c37909nwe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C37909nwe c37909nwe = this.e;
        switch (i) {
            case 0:
                return (SnapAnimatedImageView) ((View) c37909nwe.c.getValue()).findViewById(R.id.videoViewPlayer);
            case 1:
                return (SnapButtonView) ((View) c37909nwe.c.getValue()).findViewById(R.id.bloopsCreateCameo);
            case 2:
                return (Group) ((View) c37909nwe.c.getValue()).findViewById(R.id.bloopsGroup);
            default:
                return (SnapImageView) ((View) c37909nwe.c.getValue()).findViewById(R.id.noBloopsPageBackground);
        }
    }
}
