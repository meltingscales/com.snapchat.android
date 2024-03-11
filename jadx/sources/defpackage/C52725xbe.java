package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import java.util.Locale;

/* renamed from: xbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C52725xbe implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C52725xbe(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        boolean z;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C55793zbe c55793zbe = (C55793zbe) obj3;
                c55793zbe.getClass();
                Locale locale = Locale.ENGLISH;
                long j = ((MediaCodec.BufferInfo) obj).presentationTimeUs;
                long j2 = c55793zbe.D;
                long j3 = c55793zbe.E;
                StringBuilder sb = new StringBuilder("track=");
                sb.append((EnumC41991qbd) obj2);
                sb.append(", timeUs=");
                sb.append(j);
                TI8.z(sb, ", videoGlobalTimeUs=", j2, ", audioGlobalTimeUs=");
                sb.append(j3);
                return sb.toString();
            case 1:
                C55793zbe c55793zbe2 = (C55793zbe) obj3;
                c55793zbe2.getClass();
                Locale locale2 = Locale.ENGLISH;
                long j4 = ((MediaCodec.BufferInfo) obj).presentationTimeUs;
                long j5 = c55793zbe2.D;
                long j6 = c55793zbe2.E;
                StringBuilder sb2 = new StringBuilder("track=");
                sb2.append((EnumC41991qbd) obj2);
                sb2.append(", timeUs=");
                sb2.append(j4);
                TI8.z(sb2, ", videoGlobalTimeUs=", j5, ", audioGlobalTimeUs=");
                sb2.append(j6);
                return sb2.toString();
            default:
                V42 v42 = (V42) obj3;
                Context context = (Context) obj2;
                C4i c4i = (C4i) obj;
                if (v42.D0.b()) {
                    C24534fFh n0 = v42.n0(v42.Q0);
                    if (n0 != null && n0.z) {
                        z = true;
                    } else {
                        z = false;
                    }
                    HandlerC12899Uj2 a = v42.F0.a();
                    C39530p c39530p = C39530p.Q0;
                    C37795ns0 v = AbstractC0164Afc.v(c39530p, c39530p, "Camera2Manager");
                    ((C26403gT6) c4i).getClass();
                    new C41383qCg(v);
                    return new TH0(v42, v42.D0, context, a, C41383qCg.o(), z);
                }
                return null;
        }
    }
}
