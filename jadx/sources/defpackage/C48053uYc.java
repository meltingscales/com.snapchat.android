package defpackage;

import android.graphics.PointF;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.g;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uYc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48053uYc implements EU8 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ e b;

    public C48053uYc(g gVar) {
        this.b = gVar;
    }

    @Override // defpackage.EU8
    public final void a(PointF pointF) {
        this.b.y0.o = pointF;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((EU8) it.next()).a(pointF);
        }
    }
}
