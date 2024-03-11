package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ugj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48255ugj implements B32 {
    public final /* synthetic */ C51321wgj a;

    public C48255ugj(C51321wgj c51321wgj) {
        this.a = c51321wgj;
    }

    @Override // defpackage.B32
    public final List j(YPf yPf) {
        ArrayList<OutputConfiguration> K;
        String str;
        long[] a;
        int i;
        C51321wgj c51321wgj = this.a;
        C3632Fs0 c3632Fs0 = c51321wgj.e;
        int i2 = Build.VERSION.SDK_INT;
        Object obj = yPf.b;
        if (i2 >= 33 && c51321wgj.b.T0() && (a = DT.a.a(((C33468l32) obj).b.a())) != null) {
            Map map = (Map) yPf.c;
            K = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                OutputConfiguration outputConfiguration = new OutputConfiguration((Surface) entry.getValue());
                InterfaceC1807Cv2 interfaceC1807Cv2 = (InterfaceC1807Cv2) entry.getKey();
                if (K1c.m(interfaceC1807Cv2, C15228Yb0.k)) {
                    i = 4;
                } else if (K1c.m(interfaceC1807Cv2, C20285cU4.C0)) {
                    i = 2;
                } else if (K1c.m(interfaceC1807Cv2, C24476fD9.j)) {
                    i = 1;
                } else {
                    i = 0;
                }
                long j = i;
                if (AbstractC21223d60.m(j, a)) {
                    DT.a.c(outputConfiguration, j);
                }
                K.add(outputConfiguration);
            }
        } else {
            K = AbstractC55790zbb.K(yPf);
        }
        if (Build.VERSION.SDK_INT >= 28 && (str = ((C26975gqf) c51321wgj.d.get()).a) != null && ((Set) ((C33468l32) obj).o.getValue()).contains(str)) {
            for (OutputConfiguration outputConfiguration2 : K) {
                outputConfiguration2.setPhysicalCameraId(str);
            }
        }
        return K;
    }
}
