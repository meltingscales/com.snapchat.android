package defpackage;

import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.UIPageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: pXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40367pXk implements InterfaceC31906k3m {
    public final /* synthetic */ int a;
    public final Object b;

    public C40367pXk() {
        this.a = 1;
        this.b = Collections.singletonList("composer");
    }

    @Override // defpackage.InterfaceC31906k3m
    public final String a0() {
        switch (this.a) {
            case 1:
                return H6c.c(this);
            default:
                return H6c.c(this);
        }
    }

    @Override // defpackage.InterfaceC31906k3m
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 1:
                return C5603Iv2.y0;
            default:
                return AbstractC35023m3m.a.c;
        }
    }

    @Override // defpackage.InterfaceC31906k3m
    public final List y0() {
        ArrayList<String> arrayList;
        UIPageInfo uiPageInfo;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return (List) obj;
            default:
                RequestContext requestContext = (RequestContext) obj;
                if (requestContext != null && (uiPageInfo = requestContext.getUiPageInfo()) != null) {
                    arrayList = uiPageInfo.getPageHierarchy();
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
        }
    }

    public /* synthetic */ C40367pXk(RequestContext requestContext) {
        this.a = 2;
        this.b = requestContext;
    }
}
