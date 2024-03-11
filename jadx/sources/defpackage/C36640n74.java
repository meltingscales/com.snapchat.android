package defpackage;

import java.util.List;
import java.util.UUID;

/* renamed from: n74  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36640n74 implements InterfaceC27783hMm {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C36640n74(InterfaceC51860x2a interfaceC51860x2a) {
        this.b = interfaceC51860x2a;
    }

    @Override // defpackage.InterfaceC27783hMm
    public final void a(AbstractC26250gMm abstractC26250gMm, R18 r18, WPg wPg, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, boolean z, boolean z2, C53233xw0 c53233xw0, C10894Reh c10894Reh, UUID uuid, boolean z3, long j8, C20110cMm c20110cMm) {
        boolean z4;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                for (InterfaceC27783hMm interfaceC27783hMm : (List) obj) {
                    interfaceC27783hMm.a(abstractC26250gMm, r18, wPg, i, j, j2, j3, j4, j5, j6, j7, str, z, z2, c53233xw0, c10894Reh, uuid, z3, j8, c20110cMm);
                }
                return;
            default:
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj;
                EnumC29667ibd enumC29667ibd = EnumC29667ibd.n1;
                if (r18 != null) {
                    z4 = r18.e;
                } else {
                    z4 = false;
                }
                UMd M0 = T73.M0(enumC29667ibd, "is_software", z4);
                M0.b("status", abstractC26250gMm.a);
                interfaceC51860x2a.d(M0, 1L);
                EnumC29667ibd enumC29667ibd2 = EnumC29667ibd.o1;
                interfaceC51860x2a.f(T73.L0(enumC29667ibd2, "metadata_type", "file_size"), j2);
                interfaceC51860x2a.f(T73.L0(enumC29667ibd2, "metadata_type", "duration_ms"), j);
                b(j3, "recorder_init_delay_ms");
                if (wPg != null) {
                    b(wPg.a, "mixer_init_delay_ms");
                    b(wPg.b, "video_encoder_init_delay_ms");
                    b(wPg.c, "audio_encoder_init_delay_ms");
                    b(wPg.d, "audio_recorder_init_delay_ms");
                }
                b(j4, "recorder_release_delay_ms");
                b(j5, "mixer_stop_delay_ms");
                b(j6, "validator_delay_ms");
                return;
        }
    }

    public final void b(long j, String str) {
        ((InterfaceC51860x2a) this.b).l(T73.L0(EnumC29667ibd.p1, "delay_type", str), j);
    }

    public C36640n74(QYg qYg) {
        this.b = qYg;
    }
}
