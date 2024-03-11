package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Um8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12980Um8 implements InterfaceC48006uWd {
    public final /* synthetic */ C13611Vm8 a;

    public C12980Um8(C13611Vm8 c13611Vm8) {
        this.a = c13611Vm8;
    }

    @Override // defpackage.InterfaceC48006uWd
    public final void a(Object obj) {
        List<RectF> list = (List) obj;
        Iterator it = this.a.c.iterator();
        while (it.hasNext()) {
            OLf oLf = (OLf) it.next();
            oLf.getClass();
            if (!list.isEmpty() && oLf.O0 != null) {
                ArrayList arrayList = new ArrayList();
                for (RectF rectF : list) {
                    float f = oLf.O0.f();
                    float c = oLf.O0.c();
                    arrayList.add(new Rect(Math.round(rectF.left * f), Math.round(rectF.top * c), Math.round(rectF.right * f), Math.round(rectF.bottom * c)));
                }
                oLf.A0.onNext(arrayList);
            }
        }
    }
}
