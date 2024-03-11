package defpackage;

import android.os.Message;
import com.google.ar.core.ImageMetadata;

/* renamed from: PNj  reason: default package */
/* loaded from: classes3.dex */
public abstract class PNj extends AbstractC47550uDn {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC2166Djk b;

    public PNj(AbstractC2166Djk abstractC2166Djk, int i) {
        this.a = i;
        this.b = abstractC2166Djk;
    }

    @Override // defpackage.AbstractC47550uDn
    public void a() {
        switch (this.a) {
            case 0:
                ((SNj) this.b).n = this;
                SNj sNj = (SNj) this.b;
                AbstractC29409iQj abstractC29409iQj = sNj.p;
                if (abstractC29409iQj != null) {
                    DRj dRj = sNj.u;
                    SQj sQj = SQj.d;
                    EnumC38422oH1 f = sNj.n.f();
                    dRj.getClass();
                    dRj.a(dRj, new C22739e57(18, abstractC29409iQj, sQj, f));
                }
                if (((SNj) this.b).e(ImageMetadata.CONTROL_AE_LOCK)) {
                    ((SNj) this.b).h(ImageMetadata.CONTROL_AE_LOCK);
                }
                if (h() > 0) {
                    ((SNj) this.b).k(ImageMetadata.CONTROL_AE_LOCK, h());
                    return;
                }
                return;
            default:
                ((C53354y0k) this.b).n = this;
                C53354y0k c53354y0k = (C53354y0k) this.b;
                AbstractC29409iQj abstractC29409iQj2 = c53354y0k.F;
                if (abstractC29409iQj2 != null) {
                    c53354y0k.p.j(abstractC29409iQj2, SQj.c);
                }
                if (((C53354y0k) this.b).e(131074)) {
                    ((C53354y0k) this.b).h(131074);
                }
                if (h() > 0) {
                    ((C53354y0k) this.b).k(131074, h());
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC47550uDn
    public void b() {
        int i = this.a;
        AbstractC2166Djk abstractC2166Djk = this.b;
        switch (i) {
            case 0:
                SNj sNj = (SNj) abstractC2166Djk;
                if (sNj.e(ImageMetadata.CONTROL_AE_LOCK)) {
                    sNj.h(ImageMetadata.CONTROL_AE_LOCK);
                    return;
                }
                return;
            default:
                C53354y0k c53354y0k = (C53354y0k) abstractC2166Djk;
                MCa mCa = C53354y0k.c0;
                if (c53354y0k.e(131074)) {
                    c53354y0k.h(131074);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC47550uDn
    public boolean e(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                AbstractC2166Djk abstractC2166Djk = this.b;
                switch (i) {
                    case ImageMetadata.CONTROL_AE_LOCK /* 65538 */:
                        ((SNj) abstractC2166Djk).r(false, RNj.c);
                        return true;
                    case ImageMetadata.CONTROL_AWB_REGIONS /* 65548 */:
                        j();
                        return true;
                    case ImageMetadata.CONTROL_CAPTURE_INTENT /* 65549 */:
                        JNj jNj = (JNj) message.obj;
                        if (jNj == null) {
                            return true;
                        }
                        ((SNj) abstractC2166Djk).g.add(jNj);
                        return true;
                    default:
                        return false;
                }
            default:
                if (message.what != 131074) {
                    return false;
                }
                i();
                return true;
        }
    }

    public abstract EnumC38422oH1 f();

    public abstract B7n g();

    public abstract long h();

    public void i() {
        C53354y0k c53354y0k = (C53354y0k) this.b;
        MCa mCa = C53354y0k.c0;
        C28093hZj c28093hZj = c53354y0k.s;
        c28093hZj.a("WIFI TIMEOUT wifiP2pState=" + c53354y0k.c().d() + " detailedState " + c53354y0k.B);
        c28093hZj.b();
        c53354y0k.z(EnumC24162f0k.c);
    }

    public final void j() {
        int i = this.a;
        AbstractC2166Djk abstractC2166Djk = this.b;
        switch (i) {
            case 0:
                SNj sNj = (SNj) abstractC2166Djk;
                sNj.h(ImageMetadata.CONTROL_AE_LOCK);
                if (h() > 0) {
                    sNj.k(ImageMetadata.CONTROL_AE_LOCK, h());
                    return;
                }
                return;
            default:
                C53354y0k c53354y0k = (C53354y0k) abstractC2166Djk;
                MCa mCa = C53354y0k.c0;
                c53354y0k.h(131074);
                if (h() > 0) {
                    c53354y0k.k(131074, h());
                    return;
                }
                return;
        }
    }
}
