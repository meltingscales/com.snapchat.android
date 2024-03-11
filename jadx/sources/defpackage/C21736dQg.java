package defpackage;

import android.media.MediaFormat;
import android.view.Surface;
import java.util.Objects;

/* renamed from: dQg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21736dQg extends N18 {
    public final C3837Gad E0;
    public Surface F0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21736dQg(defpackage.C9773Pkd r8, defpackage.R18 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "RecordVideo"
            Pkd r2 = r8.a(r0)
            android.media.MediaFormat r0 = r9.b
            java.lang.String[] r1 = defpackage.AbstractC39770p9d.a
            java.lang.String r1 = "profile"
            boolean r3 = r0.containsKey(r1)
            r4 = 1
            if (r3 != 0) goto L15
            r0 = 1
            goto L19
        L15:
            int r0 = r0.getInteger(r1)
        L19:
            if (r0 == r4) goto L1c
            goto L1e
        L1c:
            r0 = 0
            r4 = 0
        L1e:
            boolean r6 = r9.g
            r5 = 1
            r1 = r7
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            Gad r9 = new Gad
            java.lang.String r0 = "RecordingVideoEncoder"
            r9.<init>(r0, r8)
            r7.E0 = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21736dQg.<init>(Pkd, R18):void");
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.E0.a;
    }

    @Override // defpackage.N18, defpackage.AbstractC52855xgk
    public final void h() {
        C3837Gad c3837Gad = this.E0;
        c3837Gad.getClass();
        super.h();
        try {
            Surface surface = this.F0;
            if (surface != null) {
                surface.release();
                this.F0 = null;
            }
        } catch (Exception unused) {
            c3837Gad.getClass();
        }
    }

    @Override // defpackage.N18
    public final EnumC41991qbd j(MediaFormat mediaFormat) {
        if (this.f.n()) {
            if (!AbstractC39770p9d.l(mediaFormat, this.f.r())) {
                MediaFormat r = this.f.r();
                mediaFormat.toString();
                Objects.toString(r);
                this.E0.getClass();
            }
            return EnumC41991qbd.c;
        }
        return this.f.q(mediaFormat);
    }

    public final void o() {
        this.e.getClass();
        this.g.e();
        q();
    }

    public final void p() {
        this.e.getClass();
        this.g.e();
    }

    public final void q() {
        if (this.F0 == null) {
            C53162xt3 c53162xt3 = this.g;
            c53162xt3.a.getClass();
            try {
                this.F0 = c53162xt3.c.j();
                return;
            } catch (Exception e) {
                throw c53162xt3.f(G5d.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
            }
        }
        this.E0.getClass();
    }

    public final void r(C10894Reh c10894Reh, int i, Boolean bool) {
        Surface surface;
        if (bool.booleanValue() && (surface = this.F0) != null) {
            surface.release();
            this.F0 = null;
        }
        C53162xt3 c53162xt3 = this.g;
        c53162xt3.v(c10894Reh, i);
        C3837Gad c3837Gad = this.e;
        c3837Gad.getClass();
        c53162xt3.e();
        try {
            if (bool.booleanValue()) {
                q();
                c3837Gad.getClass();
                c53162xt3.A();
            }
        } catch (A7d e) {
            throw new H5d(2, "re-setup failed after codec reset", e, null, null, G5d.CODEC_POST_RESET);
        }
    }
}
