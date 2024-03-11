package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: G8c  reason: default package */
/* loaded from: classes5.dex */
public final class G8c {
    public final Activity a;
    public final C7319Lne b;
    public final InterfaceC41226q69 c;
    public final C41383qCg d;

    public G8c(Activity activity, C7319Lne c7319Lne, InterfaceC41226q69 interfaceC41226q69, C4i c4i) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = interfaceC41226q69;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "LiveLocationPausingDialogUtils");
    }

    public static final List a(G8c g8c, List list) {
        JI0 ji0;
        g8c.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30618jDj c30618jDj = (C30618jDj) it.next();
            String str = c30618jDj.a;
            String str2 = c30618jDj.d;
            if (str2 != null) {
                ji0 = KQ.C(str, AbstractC21129d26.r(str2, "10226440", EnumC8088Mt8.MAPS, 0, 24), null, null, null, null, 60);
            } else {
                ji0 = null;
            }
            if (ji0 != null) {
                arrayList.add(ji0);
            }
        }
        return ID3.m3(arrayList, 3);
    }
}
