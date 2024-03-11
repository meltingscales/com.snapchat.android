package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: Pf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9638Pf3 implements CNj {
    public final /* synthetic */ C10272Qf3 a;
    public final /* synthetic */ ZUj b;
    public final /* synthetic */ BVg c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC29409iQj f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;

    public C9638Pf3(C10272Qf3 c10272Qf3, ZUj zUj, C1465Ch1 c1465Ch1, BVg bVg, int i, String str, AbstractC29409iQj abstractC29409iQj, long j, String str2) {
        this.a = c10272Qf3;
        this.b = zUj;
        this.c = bVg;
        this.d = i;
        this.e = str;
        this.f = abstractC29409iQj;
        this.g = j;
        this.h = str2;
    }

    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        C3341Fg3 c3341Fg3;
        EnumC21522dI enumC21522dI;
        DRj dRj;
        C25265fjd c;
        Q6d q6d;
        DRj dRj2;
        C10272Qf3 c10272Qf3 = this.a;
        C3632Fs0 c3632Fs0 = c10272Qf3.h;
        C38218o8m c38218o8m = null;
        if (messageNano instanceof C3341Fg3) {
            c3341Fg3 = (C3341Fg3) messageNano;
        } else {
            c3341Fg3 = null;
        }
        EnumC21522dI enumC21522dI2 = EnumC21522dI.a;
        DRj dRj3 = c10272Qf3.d;
        if (c3341Fg3 != null && (c = c3341Fg3.c()) != null && (q6d = c.b) != null) {
            int i2 = q6d.b;
            C38218o8m c38218o8m2 = C38218o8m.a;
            AbstractC29409iQj abstractC29409iQj = this.f;
            ZUj zUj = this.b;
            String str = this.h;
            if (i2 == 2) {
                BVg bVg = this.c;
                byte[] bArr = (byte[]) bVg.a;
                if (bArr.length == q6d.d.a) {
                    bVg.a = AbstractC21223d60.I(bArr, q6d.e);
                }
                int length = ((byte[]) bVg.a).length;
                int i3 = this.d;
                if (length == i3) {
                    EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.g;
                    C27925hSj a = ((C29457iSj) c10272Qf3.b).a(enumC46094tH1, this.e, abstractC29409iQj.d);
                    if (a != null) {
                        a.c((byte[]) bVg.a);
                        a.b(604800000L);
                    }
                    c10272Qf3.c.d().g(zUj.a, abstractC29409iQj.d);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.g;
                    enumC21522dI = enumC21522dI2;
                    String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(i3 / elapsedRealtime)}, 1));
                    dRj3.getClass();
                    dRj2 = dRj3;
                    dRj2.a(dRj2, new C43291rRj(str, abstractC29409iQj, zUj, enumC46094tH1, enumC21522dI, EnumC51505wo4.d, elapsedRealtime, i3 / (((float) elapsedRealtime) / 1000.0f), false, false));
                } else {
                    enumC21522dI = enumC21522dI2;
                    dRj2 = dRj3;
                }
            } else {
                enumC21522dI = enumC21522dI2;
                dRj2 = dRj3;
                EnumC46094tH1 enumC46094tH12 = EnumC46094tH1.g;
                dRj2.getClass();
                dRj2.a(dRj2, new C40222pRj((Object) str, (Object) abstractC29409iQj, (Object) enumC46094tH12, (Object) enumC21522dI, (Object) zUj, false, 0));
            }
            c38218o8m = c38218o8m2;
            dRj = dRj2;
        } else {
            enumC21522dI = enumC21522dI2;
            dRj = dRj3;
        }
        if (c38218o8m == null) {
            EnumC46094tH1 enumC46094tH13 = EnumC46094tH1.g;
            dRj.getClass();
            dRj.a(dRj, new C40222pRj((Object) this.h, (Object) this.f, (Object) enumC46094tH13, (Object) enumC21522dI, (Object) this.b, false, 0));
        }
    }
}
