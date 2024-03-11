package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Jx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6289Jx8 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8184Mx8 b;

    public /* synthetic */ C6289Jx8(C8184Mx8 c8184Mx8, int i) {
        this.a = i;
        this.b = c8184Mx8;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47159ty8 c47159ty8;
        Uri uri;
        int i = this.a;
        C8184Mx8 c8184Mx8 = this.b;
        switch (i) {
            case 0:
                return AbstractC30672jFn.l((C47159ty8) ((List) c8184Mx8.y0.get()).get(0));
            default:
                List list = (List) c8184Mx8.y0.get();
                if (list == null || (c47159ty8 = (C47159ty8) ID3.G2(list, 0)) == null || (uri = c47159ty8.I0) == null) {
                    return Uri.EMPTY;
                }
                return uri;
        }
    }
}
