package defpackage;

import java.util.concurrent.Callable;

/* renamed from: lgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC34438lgd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC34438lgd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC35900mdd) obj).u();
            case 1:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    if (u.k() != null && !u.k().l0()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    AbstractC21129d26.z(u, null);
                    return valueOf;
                } finally {
                }
            default:
                return ((C7776Mgd) obj).a.b("MediaQualityJob:MediaQualityAnalysisJob");
        }
    }
}
