package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.UIPageInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WP  reason: default package */
/* loaded from: classes.dex */
public final class WP implements InterfaceC31906k3m {
    public final /* synthetic */ RequestContext a;

    public WP(RequestContext requestContext) {
        this.a = requestContext;
    }

    @Override // defpackage.InterfaceC31906k3m
    public final String a0() {
        return H6c.c(this);
    }

    @Override // defpackage.InterfaceC31906k3m
    public final AbstractC43935rs0 e() {
        return AbstractC35023m3m.a.c;
    }

    @Override // defpackage.InterfaceC31906k3m
    public final List y0() {
        ArrayList<String> arrayList;
        UIPageInfo uiPageInfo;
        RequestContext requestContext = this.a;
        if (requestContext != null && (uiPageInfo = requestContext.getUiPageInfo()) != null) {
            arrayList = uiPageInfo.getPageHierarchy();
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            return C50277w08.a;
        }
        return arrayList;
    }
}
