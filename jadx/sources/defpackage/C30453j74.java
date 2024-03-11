package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* renamed from: j74  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30453j74 implements SIm {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C30453j74(InterfaceC51860x2a interfaceC51860x2a) {
        this.b = interfaceC51860x2a;
    }

    @Override // defpackage.SIm
    public final void a(boolean z, String str, boolean z2, MPg mPg, boolean z3, boolean z4, boolean z5, EnumC8845Nyc enumC8845Nyc, EnumC4351Gve enumC4351Gve, Double d, EnumC27603hFh enumC27603hFh, TPg tPg, C10894Reh c10894Reh, String str2, LinkedList linkedList, EnumC54670ys2 enumC54670ys2, EnumC28544hs2 enumC28544hs2, String str3) {
        EnumC20201cQg enumC20201cQg;
        int i;
        long j;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                for (SIm sIm : (List) obj) {
                    sIm.a(z, str, z2, mPg, z3, z4, z5, enumC8845Nyc, enumC4351Gve, d, enumC27603hFh, tPg, c10894Reh, str2, linkedList, enumC54670ys2, enumC28544hs2, str3);
                }
                return;
            default:
                if (str != null) {
                    enumC20201cQg = EnumC20201cQg.b;
                } else {
                    enumC20201cQg = EnumC20201cQg.a;
                }
                b(enumC20201cQg, enumC54670ys2, "avg_frame_processing_time_us", tPg.m);
                b(enumC20201cQg, enumC54670ys2, "max_frame_processing_time_us", tPg.l);
                if (tPg.c > 1) {
                    j = tPg.b / (i - 1);
                } else {
                    j = tPg.j;
                }
                b(enumC20201cQg, enumC54670ys2, "avg_frame_gap_us", j);
                b(enumC20201cQg, enumC54670ys2, "max_frame_gap_us", tPg.k);
                b(enumC20201cQg, enumC54670ys2, "max_frame_camera_gap_us", tPg.j);
                b(enumC20201cQg, enumC54670ys2, "record_duration_us", tPg.b);
                b(enumC20201cQg, enumC54670ys2, "sticky_duration_us", tPg.e);
                b(enumC20201cQg, enumC54670ys2, "frozen_duration_us", tPg.g);
                double d2 = 100;
                long j2 = (long) (tPg.h * d2);
                EnumC29667ibd enumC29667ibd = EnumC29667ibd.r1;
                UMd K0 = T73.K0(enumC29667ibd, "recording_type", enumC20201cQg);
                K0.c("frame_buffer", false);
                K0.b("metrics_type", "adjusted_avg_fps");
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj;
                if (enumC54670ys2 != null) {
                    K0.b(DatabaseHelper.authorizationToken_Type, enumC54670ys2.name().toLowerCase(Locale.US));
                }
                interfaceC51860x2a.f(K0, j2);
                long j3 = (long) (tPg.i * d2);
                UMd K02 = T73.K0(enumC29667ibd, "recording_type", enumC20201cQg);
                K02.c("frame_buffer", false);
                K02.b("metrics_type", "adjusted_std_fps");
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) obj;
                if (enumC54670ys2 != null) {
                    K02.b(DatabaseHelper.authorizationToken_Type, enumC54670ys2.name().toLowerCase(Locale.US));
                }
                interfaceC51860x2a2.f(K02, j3);
                return;
        }
    }

    public final void b(EnumC20201cQg enumC20201cQg, EnumC54670ys2 enumC54670ys2, String str, long j) {
        UMd K0 = T73.K0(EnumC29667ibd.r1, "recording_type", enumC20201cQg);
        K0.c("frame_buffer", false);
        K0.b("metrics_type", str);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b;
        if (enumC54670ys2 != null) {
            K0.b(DatabaseHelper.authorizationToken_Type, enumC54670ys2.name().toLowerCase(Locale.US));
        }
        interfaceC51860x2a.l(K0, j);
    }

    public C30453j74(QYg qYg) {
        this.b = qYg;
    }
}
