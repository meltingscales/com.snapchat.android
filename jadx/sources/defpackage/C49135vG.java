package defpackage;

import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: vG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49135vG extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50667wG e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49135vG(C50667wG c50667wG, int i) {
        super(0);
        this.d = i;
        this.e = c50667wG;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C50667wG c50667wG = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return (SnapImageView) c50667wG.findViewById(R.id.alignment_header_image);
            case 1:
                switch (i) {
                    case 1:
                        return (TextView) c50667wG.findViewById(R.id.alignment_header_subtitle);
                    default:
                        return (TextView) c50667wG.findViewById(R.id.alignment_header_title);
                }
            default:
                switch (i) {
                    case 1:
                        return (TextView) c50667wG.findViewById(R.id.alignment_header_subtitle);
                    default:
                        return (TextView) c50667wG.findViewById(R.id.alignment_header_title);
                }
        }
    }
}
