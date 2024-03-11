package defpackage;

import android.database.Cursor;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: KUj  reason: default package */
/* loaded from: classes7.dex */
public final class KUj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public /* synthetic */ KUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        this.a = i;
        this.b = spectaclesManagePresenter;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i = this.a;
        int i2 = 0;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 0:
                return (SpectaclesHttpInterface) spectaclesManagePresenter.Z.getValue();
            case 1:
                int i3 = SpectaclesManagePresenter.K0;
                C47868uQj R1 = spectaclesManagePresenter.o3().R1();
                String n3 = spectaclesManagePresenter.n3();
                R1.getClass();
                new C19913cF0(n3, 1).a(R1.l.b());
                return (Long) ((ConcurrentHashMap) spectaclesManagePresenter.g.c).put(spectaclesManagePresenter.n3(), Long.valueOf(System.currentTimeMillis()));
            case 2:
                if (spectaclesManagePresenter.m3() instanceof C52764xd3) {
                    String str = spectaclesManagePresenter.m3().d;
                    C18790bVj d = ((C37699no4) spectaclesManagePresenter.z0.getValue()).d();
                    d.getClass();
                    C8586Nnh a = C8586Nnh.a(1, "SELECT COUNT(content_id) from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6)");
                    a.bindString(1, str);
                    AbstractC6690Knh abstractC6690Knh = d.a;
                    abstractC6690Knh.b();
                    Cursor l0 = T73.l0(abstractC6690Knh, a, false);
                    try {
                        if (l0.moveToFirst()) {
                            i2 = l0.getInt(0);
                        }
                    } finally {
                        l0.close();
                        a.release();
                    }
                } else {
                    i2 = spectaclesManagePresenter.m3().q().b;
                }
                return Integer.valueOf(i2);
            case 3:
                int i4 = SpectaclesManagePresenter.K0;
                spectaclesManagePresenter.X = spectaclesManagePresenter.o3().R1().j(spectaclesManagePresenter.n3());
                spectaclesManagePresenter.r3(EnumC37319nYj.MANAGE, spectaclesManagePresenter.m3());
                C49402vQj D = spectaclesManagePresenter.m3().D();
                boolean b = XY0.b(spectaclesManagePresenter.m3().y, 12);
                String str2 = spectaclesManagePresenter.m3().d;
                String x = spectaclesManagePresenter.m3().x();
                AbstractC20276cTj abstractC20276cTj = spectaclesManagePresenter.m3().c;
                if (abstractC20276cTj != null) {
                    z = abstractC20276cTj.p();
                } else {
                    z = false;
                }
                spectaclesManagePresenter.q3(D, b, str2, x, z);
                return C38218o8m.a;
            default:
                int i5 = SpectaclesManagePresenter.K0;
                return spectaclesManagePresenter.o3().R1().j(spectaclesManagePresenter.n3());
        }
    }
}
