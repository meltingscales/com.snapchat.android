package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Set;

/* renamed from: AVj  reason: default package */
/* loaded from: classes7.dex */
public final class AVj implements InterfaceC25992gCe {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public AVj(MCa mCa) {
        this.b = mCa;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        DBe F;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c20048cKa.j.getString("snap_id");
                CVj cVj = CVj.b;
                InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
                if (interfaceC33780lFe == cVj) {
                    F = IKf.F(c20048cKa);
                    Context context = (Context) obj;
                    F.d = context.getString(R.string.spectacles_depth_ready_notification_title);
                    F.e = context.getString(R.string.spectacles_depth_ready_notification_subtitle);
                    F.a = context.getString(R.string.spectacles_depth_ready_notification_title);
                    F.q = Uri.parse("snapchat://notification/spectacles/depth/.*");
                } else if (interfaceC33780lFe == CVj.c) {
                    F = IKf.F(c20048cKa);
                    Context context2 = (Context) obj;
                    F.d = context2.getString(R.string.spectacles_depth_error_notification_title);
                    F.e = context2.getString(R.string.spectacles_depth_error_notification_subtitle);
                    F.a = context2.getString(R.string.spectacles_depth_ready_notification_title);
                } else {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(F.a());
            default:
                if (!AbstractC44627sJg.u(c20048cKa.j, "silent")) {
                    for (InterfaceC36455mzk interfaceC36455mzk : (Set) obj) {
                        if (interfaceC36455mzk.a(c20048cKa)) {
                            return interfaceC36455mzk.b(c20048cKa);
                        }
                    }
                }
                return MaybeEmpty.a;
        }
    }

    public AVj(Context context) {
        this.b = context;
    }
}
