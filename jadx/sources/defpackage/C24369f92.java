package defpackage;

import com.snap.camera_control_center.CameraControlCenter;
import com.snap.camera_control_center.CameraMode;
import com.snap.music.core.composer.PickerMediaInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: f92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24369f92 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30501j92 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24369f92(C30501j92 c30501j92, int i) {
        super(1);
        this.d = i;
        this.e = c30501j92;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PickerMediaInfo pickerMediaInfo;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        C30501j92 c30501j92 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c30501j92.Z;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs02 = c30501j92.Z;
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = c30501j92.Z;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c30501j92.Z;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs05 = c30501j92.Z;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = c30501j92.Z;
                        break;
                }
                return c38218o8m;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                ConcurrentHashMap concurrentHashMap = c30501j92.z0;
                CameraMode cameraMode = CameraMode.MUSIC;
                M8e m8e = (M8e) abstractC42716r4f.i();
                if (m8e != null) {
                    pickerMediaInfo = m8e.i;
                } else {
                    pickerMediaInfo = null;
                }
                M8e m8e2 = (M8e) abstractC42716r4f.i();
                if (m8e2 != null) {
                    str = m8e2.c;
                }
                concurrentHashMap.put(cameraMode, new U82(str, pickerMediaInfo));
                return c38218o8m;
            case 3:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c30501j92.Z;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs08 = c30501j92.Z;
                        break;
                    default:
                        C3632Fs0 c3632Fs09 = c30501j92.Z;
                        break;
                }
                return c38218o8m;
            default:
                c30501j92.e.b(EnumC5555It2.y0);
                C41294q92 c41294q92 = (C41294q92) c30501j92.a;
                c41294q92.getClass();
                J82 j82 = CameraControlCenter.Companion;
                List<Z82> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Z82 z82 : list) {
                    arrayList.add(c41294q92.b(z82));
                }
                c41294q92.i = J82.a(j82, c41294q92.g, new C42828r92(arrayList), new P82(new Z1a(12, c41294q92)), null, 24);
                C47471uAj c47471uAj = (C47471uAj) c41294q92.j.getValue();
                CameraControlCenter cameraControlCenter = c41294q92.i;
                if (cameraControlCenter != null) {
                    NCc nCc = c41294q92.h;
                    c41294q92.b.G(new FAj(c41294q92.a, c47471uAj, cameraControlCenter, c41294q92.b, c41294q92.c, c41294q92.d, c41294q92.e, c41294q92.f, null, nCc, null, null, 7424), EAj.b(c41294q92.f, c41294q92.a, nCc, null, 4), null);
                    return c38218o8m;
                }
                K1c.f1("trayView");
                throw null;
        }
    }
}
