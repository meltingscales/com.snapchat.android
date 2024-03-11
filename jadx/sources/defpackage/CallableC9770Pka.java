package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: Pka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC9770Pka implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KPm b;

    public /* synthetic */ CallableC9770Pka(KPm kPm, int i) {
        this.a = i;
        this.b = kPm;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        View view = null;
        KPm kPm = this.b;
        switch (i) {
            case 0:
                ViewStub viewStub = (ViewStub) kPm.a(R.id.explorer_button_container_stub);
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout.explorer_button_layout);
                    view = viewStub.inflate();
                }
                return new C12932Uka(view);
            default:
                ViewStub viewStub2 = (ViewStub) kPm.a(R.id.lenses_camera_stub_lens_button_view_stub);
                if (viewStub2 != null) {
                    viewStub2.setLayoutResource(R.layout.ngs_stub_lens_button_layout);
                    View inflate = viewStub2.inflate();
                    if (inflate != null) {
                        view = inflate.findViewById(R.id.stub_lens_button);
                    }
                }
                return new C14852Xla(view);
        }
    }
}
