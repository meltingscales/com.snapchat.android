package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: lMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33963lMm implements InterfaceC27783hMm {
    public final C20874cs2 a;
    public final InterfaceC6857Kug b;
    public final C48974v9d c;

    public C33963lMm(C20874cs2 c20874cs2, InterfaceC6857Kug interfaceC6857Kug, C48974v9d c48974v9d) {
        this.a = c20874cs2;
        this.b = interfaceC6857Kug;
        this.c = c48974v9d;
    }

    @Override // defpackage.InterfaceC27783hMm
    public final void a(AbstractC26250gMm abstractC26250gMm, R18 r18, WPg wPg, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, boolean z, boolean z2, C53233xw0 c53233xw0, C10894Reh c10894Reh, UUID uuid, boolean z3, long j8, C20110cMm c20110cMm) {
        C30846jMm c30846jMm;
        C29315iMm c29315iMm;
        C5f c5f;
        C6391Kbe c6391Kbe;
        Integer b;
        Integer a;
        Integer c;
        Integer d;
        MediaFormat mediaFormat;
        MediaFormat mediaFormat2;
        String str2;
        String str3;
        ByteBuffer byteBuffer;
        byte[] array;
        String str4 = null;
        if (wPg == null || (mediaFormat2 = wPg.k) == null) {
            c30846jMm = null;
        } else {
            Integer valueOf = Integer.valueOf(AbstractC39770p9d.f(mediaFormat2, "width", -1));
            Integer valueOf2 = Integer.valueOf(AbstractC39770p9d.f(mediaFormat2, "height", -1));
            Integer valueOf3 = Integer.valueOf(AbstractC39770p9d.f(mediaFormat2, "bitrate", -1));
            Integer valueOf4 = Integer.valueOf(AbstractC39770p9d.e(mediaFormat2));
            String string = mediaFormat2.getString("mime");
            Integer valueOf5 = Integer.valueOf(!mediaFormat2.containsKey("profile") ? 1 : mediaFormat2.getInteger("profile"));
            Integer valueOf6 = Integer.valueOf(!mediaFormat2.containsKey("level") ? -1 : mediaFormat2.getInteger("level"));
            if (K1c.m(abstractC26250gMm, C24714fMm.c)) {
                str3 = null;
            } else {
                String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
                if (!mediaFormat2.containsKey(format) || (byteBuffer = mediaFormat2.getByteBuffer(format)) == null || (array = byteBuffer.array()) == null) {
                    str2 = null;
                } else {
                    GR0 gr0 = JR0.f;
                    gr0.getClass();
                    str2 = gr0.d(array.length, array);
                }
                str3 = str2;
            }
            c30846jMm = new C30846jMm(valueOf, valueOf2, valueOf3, valueOf4, string, valueOf5, valueOf6, str3);
        }
        if (wPg == null || (mediaFormat = wPg.l) == null) {
            c29315iMm = null;
        } else {
            c29315iMm = new C29315iMm(Integer.valueOf(AbstractC39770p9d.h(mediaFormat)), Integer.valueOf(AbstractC39770p9d.d(mediaFormat)), c53233xw0 != null ? Integer.valueOf(c53233xw0.c) : null, mediaFormat.getString("mime"), Integer.valueOf(!mediaFormat.containsKey("profile") ? 1 : mediaFormat.getInteger("profile")));
        }
        C27540hD4 c27540hD4 = new C27540hD4(1);
        YF yf = new YF(5);
        yf.d = (c30846jMm == null || (d = c30846jMm.d()) == null) ? null : Long.valueOf(d.intValue());
        yf.c = (c30846jMm == null || (c = c30846jMm.c()) == null) ? null : Long.valueOf(c.intValue());
        c27540hD4.e(yf);
        c27540hD4.f = (c30846jMm == null || (a = c30846jMm.a()) == null) ? null : Long.valueOf(a.intValue());
        c27540hD4.j = (c30846jMm == null || (b = c30846jMm.b()) == null) ? null : Double.valueOf(b.intValue());
        c27540hD4.e = Long.valueOf(j);
        c27540hD4.c = Long.valueOf(j2);
        if (i == 0) {
            c5f = C5f.PORTRAIT;
        } else if (i == 90) {
            c5f = C5f.LANDSCAPERIGHT;
        } else if (i != 180) {
            c5f = i != 270 ? null : C5f.LANDSCAPELEFT;
        } else {
            c5f = C5f.PORTRAITUPSIDEDOWN;
        }
        c27540hD4.k = c5f;
        EnumC24754fOd enumC24754fOd = r18 != null ? r18.a : null;
        int i2 = enumC24754fOd == null ? -1 : AbstractC32427kMm.a[enumC24754fOd.ordinal()];
        c27540hD4.i = i2 != 1 ? i2 != 2 ? null : EnumC38234o9d.VIDEO_HEVC : EnumC38234o9d.VIDEO_AVC;
        ZLm zLm = new ZLm();
        zLm.G = new C27540hD4(c27540hD4, 0);
        zLm.f = abstractC26250gMm.a;
        zLm.g = abstractC26250gMm.b;
        zLm.h = Long.valueOf(j3);
        zLm.p = Long.valueOf(j4);
        zLm.n = Long.valueOf(j5);
        zLm.o = Long.valueOf(j6);
        zLm.x = Long.valueOf(j7);
        zLm.q = r18 != null ? Boolean.valueOf(r18.e) : null;
        zLm.s = c10894Reh != null ? Long.valueOf(c10894Reh.f()) : null;
        zLm.r = c10894Reh != null ? Long.valueOf(c10894Reh.c()) : null;
        zLm.t = str;
        zLm.w = Boolean.valueOf(z);
        zLm.v = uuid != null ? uuid.toString() : null;
        zLm.y = Boolean.valueOf(z3);
        zLm.z = Long.valueOf(j8);
        zLm.A = Boolean.valueOf(z2);
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        zLm.B = ((WAi) interfaceC6857Kug.get()).i(c20110cMm);
        zLm.D = c30846jMm != null ? ((WAi) interfaceC6857Kug.get()).i(c30846jMm) : null;
        zLm.E = c29315iMm != null ? ((WAi) interfaceC6857Kug.get()).i(c29315iMm) : null;
        if (wPg != null && (c6391Kbe = wPg.m) != null) {
            str4 = ((WAi) interfaceC6857Kug.get()).i(c6391Kbe);
        }
        zLm.F = str4;
        if (wPg != null) {
            zLm.i = Long.valueOf(wPg.a);
            zLm.j = Long.valueOf(wPg.b);
            zLm.k = Long.valueOf(wPg.c);
            zLm.l = Long.valueOf(wPg.d);
            zLm.m = Boolean.valueOf(wPg.e);
            zLm.u = Long.valueOf(wPg.h);
            zLm.C = ((WAi) interfaceC6857Kug.get()).i(wPg.j);
        }
        this.a.a(zLm);
        ((C51147wZg) this.c.a.get()).getClass();
    }
}
