package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: oMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38566oMk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44706sMk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38566oMk(C44706sMk c44706sMk, int i) {
        super(0);
        this.d = i;
        this.e = c44706sMk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C44706sMk c44706sMk = this.e;
        switch (i) {
            case 0:
                SnapImageView snapImageView = (SnapImageView) c44706sMk.Q0().findViewById(R.id.image_background);
                KOm kOm = new KOm();
                kOm.j(new C29194iI1(snapImageView.getContext(), 5, 1, 1));
                kOm.k(true);
                snapImageView.i(new LOm(kOm));
                return snapImageView;
            case 1:
                return (TouchInterceptorFrameLayout) LayoutInflater.from(c44706sMk.y0).inflate(R.layout.story_management_layout, (ViewGroup) null);
            case 2:
                switch (i) {
                    case 2:
                        return (RecyclerView) c44706sMk.Q0().findViewById(R.id.snap_list);
                    default:
                        return (RecyclerView) c44706sMk.Q0().findViewById(R.id.viewers_list);
                }
            case 3:
                return new C41637qMk(c44706sMk);
            case 4:
                C44706sMk.O0(c44706sMk);
                return C38218o8m.a;
            default:
                switch (i) {
                    case 2:
                        return (RecyclerView) c44706sMk.Q0().findViewById(R.id.snap_list);
                    default:
                        return (RecyclerView) c44706sMk.Q0().findViewById(R.id.viewers_list);
                }
        }
    }
}
