package defpackage;

import android.view.ViewStub;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ifc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29763ifc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32878kfc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29763ifc(C32878kfc c32878kfc, int i) {
        super(0);
        this.d = i;
        this.e = c32878kfc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C32878kfc c32878kfc = this.e;
        switch (i) {
            case 0:
                ViewStub viewStub = (ViewStub) c32878kfc.Y.getValue();
                if (viewStub != null) {
                    return viewStub.inflate();
                }
                return null;
            default:
                return (ViewStub) c32878kfc.a.a(R.id.loading_spinner_view);
        }
    }
}
