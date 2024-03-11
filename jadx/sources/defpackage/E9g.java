package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.os.Build;
import app.aifactory.ai.facesegmentation.FSTargetForFeedback;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.view.ReelPresenter;
import app.aifactory.sdk.view.ReelViewHolder;
import com.snap.composer.cof.ICOFStore;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: E9g  reason: default package */
/* loaded from: classes2.dex */
public final class E9g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E9g(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final CharSequence a(Map.Entry entry) {
        String str;
        InterfaceC31127jYe interfaceC31127jYe;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                StringBuilder sb = new StringBuilder();
                sb.append(((EnumC3345Fg7) entry.getKey()).name());
                sb.append(':');
                ((AbstractC17627al) obj).getClass();
                sb.append(AbstractC17627al.e((C51097wXe) entry.getValue()));
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(((EnumC3345Fg7) entry.getKey()).name());
                sb2.append(':');
                C51097wXe c51097wXe = (C51097wXe) entry.getValue();
                ((C45293sl) obj).getClass();
                if (c51097wXe != null && (interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b)) != null) {
                    str = interfaceC31127jYe.getId();
                } else {
                    str = null;
                }
                sb2.append(str);
                return sb2.toString();
        }
    }

    public final void b(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                F9g f9g = (F9g) obj;
                if (AbstractC31855k1l.l(f9g, 5)) {
                    Objects.toString(f9g.c);
                    Objects.toString(th);
                    return;
                }
                return;
            case 1:
            case 2:
            case 4:
            case 6:
            case 12:
            case 13:
            case 18:
            case 22:
            default:
                ((C40542pf) obj).G0.h(ZC.LEAD_GEN_PRIVACY_PAGE_FAILURE, 1L);
                return;
            case 3:
                C27295h39 c27295h39 = (C27295h39) obj;
                if (AbstractC31855k1l.l(c27295h39, 4)) {
                    Objects.toString(c27295h39.F0);
                    return;
                }
                return;
            case 5:
                C2204Dl8 c2204Dl8 = (C2204Dl8) obj;
                if (AbstractC31855k1l.l(c2204Dl8, 5)) {
                    Objects.toString(c2204Dl8.g);
                    return;
                }
                return;
            case 7:
                C27304h3i c27304h3i = (C27304h3i) obj;
                if (AbstractC31855k1l.l(c27304h3i, 4)) {
                    Objects.toString(c27304h3i.f);
                    th.getMessage();
                    return;
                }
                return;
            case 8:
                EF ef = (EF) obj;
                if (AbstractC31855k1l.l(ef, 5)) {
                    Objects.toString(ef.d);
                    return;
                }
                return;
            case 9:
                C23762ekl c23762ekl = (C23762ekl) obj;
                if (AbstractC31855k1l.l(c23762ekl, 5)) {
                    Objects.toString(c23762ekl.h);
                    return;
                }
                return;
            case 10:
                C39600p2i c39600p2i = (C39600p2i) obj;
                if (AbstractC31855k1l.l(c39600p2i, 5)) {
                    Objects.toString(c39600p2i.i);
                    return;
                }
                return;
            case 11:
                ReenactmentHolder reenactmentHolder = (ReenactmentHolder) obj;
                if (AbstractC31855k1l.l(reenactmentHolder, 5)) {
                    String.valueOf(reenactmentHolder.N0);
                }
                OUg oUg = reenactmentHolder.W0;
                if (oUg != null) {
                    if (AbstractC31855k1l.l(oUg, 2)) {
                        Objects.toString(oUg.F0);
                        oUg.f.b.readableFormat();
                    }
                    Disposable disposable = oUg.y0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    oUg.A0.g();
                    oUg.z0.g();
                    ((ReenactmentHolder) oUg.a).E(oUg.g.a.getString(R.string.something_went_wrong), th);
                    return;
                }
                return;
            case 14:
                C39598p2g c39598p2g = (C39598p2g) obj;
                if (AbstractC31855k1l.l(c39598p2g, 4)) {
                    Objects.toString(c39598p2g.z0);
                    return;
                }
                return;
            case 15:
                KY7 ky7 = (KY7) obj;
                if (AbstractC31855k1l.l(ky7, 5)) {
                    Objects.toString(ky7.b);
                    return;
                }
                return;
            case 16:
                ReelViewHolder reelViewHolder = (ReelViewHolder) obj;
                if (AbstractC31855k1l.l(reelViewHolder, 5)) {
                    String.valueOf(reelViewHolder.K0);
                }
                ReelPresenter reelPresenter = reelViewHolder.L0;
                if (reelPresenter != null) {
                    if (AbstractC31855k1l.l(reelPresenter, 2)) {
                        Objects.toString(reelPresenter.Z);
                        reelPresenter.C0.readableFormat();
                    }
                    reelPresenter.I0.b();
                    reelPresenter.A0.g();
                    reelPresenter.y0.g();
                    NTg nTg = (NTg) reelPresenter.a.get();
                    if (nTg != null) {
                        ((ReelViewHolder) nTg).G(null);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                RWk rWk = (RWk) obj;
                if (AbstractC31855k1l.l(rWk, 5)) {
                    Objects.toString(rWk.h);
                    return;
                }
                return;
            case 19:
                C3632Fs0 c3632Fs0 = ((C53613yB4) obj).p;
                return;
            case 20:
                WOj wOj = (WOj) obj;
                ((InterfaceC51860x2a) wOj.g).h(ZC.REINIT_WRONG_REGION_FAILURE, 1L);
                ILn.g((C2a) wOj.h, enumC44222s3b, (C37795ns0) wOj.i, "reinit_error", th, false, false, 48);
                return;
            case 21:
                IE6 ie6 = (IE6) obj;
                ILn.g((C2a) ie6.h, EnumC44222s3b.a, (C37795ns0) ie6.l, "media_feedback_loop_track_failed", th, false, false, 48);
                return;
            case 23:
                AbstractC21720dQ0 abstractC21720dQ0 = (AbstractC21720dQ0) obj;
                ILn.g(abstractC21720dQ0.f, enumC44222s3b, abstractC21720dQ0.j, "ads_event_bus_track_error", th, false, false, 48);
                return;
            case 24:
                C18639bPc c18639bPc = ((C9734Pj) obj).h;
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("AdMetadataPersistManager");
                return;
            case 25:
                C3632Fs0 c3632Fs02 = ((UBb) obj).e;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C7319Lne c7319Lne;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = null;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                FSTargetSegmentationResult fSTargetSegmentationResult = (FSTargetSegmentationResult) obj;
                FSTargetForFeedback targetForFeedback = fSTargetSegmentationResult.getTargetForFeedback(0);
                N01 n01 = ((C55718zYb) obj3).a;
                long rawCppPointer = fSTargetSegmentationResult.getRawCppPointer();
                n01.getClass();
                return new C52650xYb(new AYb(targetForFeedback.sourceImageJpeg), new C38726oTb(targetForFeedback.landmarks), new USb((byte[]) n01.a(new M01(rawCppPointer, 256, n01, 1))), new BRb(targetForFeedback.faceZones));
            case 2:
                FSTargetSegmentationResult fSTargetSegmentationResult2 = (FSTargetSegmentationResult) obj;
                C33010kkk c33010kkk = (C33010kkk) obj3;
                fSTargetSegmentationResult2.updateSourceImage(c33010kkk.a);
                C9678Pgi c9678Pgi = c33010kkk.b;
                if (c9678Pgi != null) {
                    fSTargetSegmentationResult2.updateHeadSegmentation(c9678Pgi.a, c9678Pgi.b);
                }
                C9678Pgi c9678Pgi2 = c33010kkk.c;
                if (c9678Pgi2 == null) {
                    return null;
                }
                fSTargetSegmentationResult2.updateFaceSegmentation(c9678Pgi2.a, c9678Pgi2.b);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) obj;
                C7451Lt3 c7451Lt3 = (C7451Lt3) obj3;
                if (AbstractC31855k1l.l(c7451Lt3, 2)) {
                    Objects.toString(c7451Lt3.c);
                    mediaCodecInfo.getName();
                    if (Build.VERSION.SDK_INT >= 29) {
                        mediaCodecInfo.isHardwareAccelerated();
                    }
                    Arrays.toString(mediaCodecInfo.getSupportedTypes());
                }
                return c38218o8m;
            case 5:
                b((Throwable) obj);
                return c38218o8m;
            case 6:
                return (List) ((C41300q98) obj3).a.invoke((File) obj);
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                b((Throwable) obj);
                return c38218o8m;
            case 9:
                b((Throwable) obj);
                return c38218o8m;
            case 10:
                b((Throwable) obj);
                return c38218o8m;
            case 11:
                b((Throwable) obj);
                return c38218o8m;
            case 12:
                return TargetsKt.genUid(((T2n) obj3).a, new ReenactmentCacheType.ImageWebp(0, 1, null), (String) obj);
            case 13:
                N01 n012 = ((C9756Pjl) obj3).c;
                long rawCppPointer2 = ((FSTargetSegmentationResult) obj).getRawCppPointer();
                n012.getClass();
                return (Bitmap) n012.a(new M01(rawCppPointer2, 256, n012, 0));
            case 14:
                b((Throwable) obj);
                return c38218o8m;
            case 15:
                b((Throwable) obj);
                return c38218o8m;
            case 16:
                b((Throwable) obj);
                return c38218o8m;
            case 17:
                b((Throwable) obj);
                return c38218o8m;
            case 18:
                RO ro = (RO) obj;
                Cursor cursor = ro.a;
                if (cursor.moveToNext()) {
                    C98 c98 = (C98) obj3;
                    obj2 = c98.a.invoke(ro);
                    if (!(!cursor.moveToNext())) {
                        throw new IllegalStateException(("ResultSet returned more than 1 row for " + c98).toString());
                    }
                }
                return obj2;
            case 19:
                b((Throwable) obj);
                return c38218o8m;
            case 20:
                b((Throwable) obj);
                return c38218o8m;
            case 21:
                b((Throwable) obj);
                return c38218o8m;
            case 22:
                Q4n q4n = (Q4n) obj;
                ((C28070hYk) obj3).getClass();
                return q4n.a + ";" + q4n.b + ";" + URLEncoder.encode(q4n.c, "UTF-8") + ";" + q4n.d;
            case 23:
                b((Throwable) obj);
                return c38218o8m;
            case 24:
                b((Throwable) obj);
                return c38218o8m;
            case 25:
                b((Throwable) obj);
                return c38218o8m;
            case 26:
                return a((Map.Entry) obj);
            case 27:
                return a((Map.Entry) obj);
            case 28:
                Context context = (Context) obj;
                C17091aP c17091aP = (C17091aP) obj3;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((C49339vO4) c17091aP.i).e;
                C4i c4i = (C4i) c17091aP.a;
                C53049xof g = C53049xof.g();
                C45230sib c45230sib = (C45230sib) c17091aP.b;
                C49339vO4 c49339vO4 = (C49339vO4) c17091aP.i;
                switch (c49339vO4.a) {
                    case 0:
                        c7319Lne = (C7319Lne) c49339vO4.d;
                        break;
                    default:
                        c7319Lne = (C7319Lne) ((InterfaceC6857Kug) c49339vO4.q).get();
                        break;
                }
                return new C40542pf(context, interfaceC4836Hpa, c4i, g, c45230sib, c7319Lne, (InterfaceC51860x2a) c17091aP.c, (InterfaceC6857Kug) c17091aP.d, (C33204kse) c17091aP.e, (AP4) c17091aP.f, (InterfaceC2791Ejc) c17091aP.g, (Activity) c17091aP.h, (ICOFStore) c49339vO4.i);
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
