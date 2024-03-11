package defpackage;

import android.hardware.Camera;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: i22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C28795i22 implements InterfaceC20648cj2, InterfaceC12561Tv4 {
    @Override // defpackage.InterfaceC12561Tv4
    public Object C(Task task) {
        Object obj = C6193Jt8.c;
        return 403;
    }

    public Object a(Object obj) {
        C24962fX5 c24962fX5;
        List list = (List) obj;
        if (list != null) {
            List<R9n> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (R9n r9n : list2) {
                List list3 = r9n.g;
                if (!list3.isEmpty()) {
                    c24962fX5 = (C24962fX5) list3.get(0);
                } else {
                    c24962fX5 = C24962fX5.b;
                }
                C24962fX5 c24962fX52 = c24962fX5;
                arrayList.add(new C52048x9n(UUID.fromString(r9n.a), r9n.b, r9n.c, r9n.f, c24962fX52, r9n.d, r9n.e));
            }
            return arrayList;
        }
        return null;
    }

    @Override // defpackage.InterfaceC20648cj2
    public Object execute() {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras != 0) {
            return Integer.valueOf(numberOfCameras);
        }
        throw new RuntimeException("Number of cameras = 0");
    }
}
