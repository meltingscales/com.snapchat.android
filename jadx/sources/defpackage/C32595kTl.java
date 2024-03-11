package defpackage;

import com.mapbox.mapboxsdk.maps.h;

/* renamed from: kTl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32595kTl implements InterfaceC51119wYc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32595kTl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC51119wYc
    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (z) {
                    h hVar = (h) obj;
                    hVar.f.a();
                    hVar.b.a.c.remove(this);
                    return;
                }
                return;
            default:
                C41105q1d c41105q1d = (C41105q1d) obj;
                C41105q1d.a(c41105q1d, new C22645e1d(z, c41105q1d, 1));
                return;
        }
    }
}
