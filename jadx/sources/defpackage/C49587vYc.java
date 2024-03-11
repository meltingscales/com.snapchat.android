package defpackage;

import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;

/* renamed from: vYc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49587vYc implements BYc {
    public int a;
    public final /* synthetic */ e b;

    public C49587vYc(g gVar) {
        this.b = gVar;
        gVar.a.h.add(this);
    }

    @Override // defpackage.BYc
    public final void d() {
        e eVar = this.b;
        f fVar = eVar.e;
        if (fVar != null && fVar.g() != null && eVar.e.g().b) {
            int i = this.a + 1;
            this.a = i;
            if (i == 3) {
                eVar.setForeground(null);
                eVar.a.h.remove(this);
            }
        }
    }
}
