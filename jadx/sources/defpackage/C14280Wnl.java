package defpackage;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.os.Build;
import android.os.SystemClock;
import app.aifactory.ai.face2face.F2FFrameToStartPredictor;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import com.oplus.utrace.lib.NodeID;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Wnl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14280Wnl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14280Wnl(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Integer b() {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 6:
                return Integer.valueOf(((C45692t0n) obj).a.getLength());
            case 7:
                C48759v0n c48759v0n = (C48759v0n) obj;
                int t = c48759v0n.t();
                Integer valueOf = Integer.valueOf(t);
                c48759v0n.f.getScenarioLength().set(t);
                return valueOf;
            default:
                MediaCodec createDecoderByType = MediaCodec.createDecoderByType("video/avc");
                if (Build.VERSION.SDK_INT >= 23) {
                    i = C29461iT.a.a(createDecoderByType.getCodecInfo().getCapabilitiesForType("video/avc"));
                } else {
                    i = 16;
                }
                createDecoderByType.release();
                return Integer.valueOf(Math.min(i, ((C7451Lt3) obj).a.a().b));
        }
    }

    public final void d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                F9g f9g = (F9g) obj;
                if (AbstractC31855k1l.l(f9g, 2)) {
                    Objects.toString(f9g.c);
                    return;
                }
                return;
            case 4:
                ((CompletableSubject) obj).onComplete();
                return;
            case 9:
                ((KHm) obj).c();
                return;
            case 13:
                C4226Gq9 c4226Gq9 = ((ReenactmentHolder) obj).D0;
                c4226Gq9.getClass();
                if (AbstractC31855k1l.l(c4226Gq9, 2)) {
                    Objects.toString(c4226Gq9.f);
                }
                if (K1c.m(c4226Gq9.k.U0(), Boolean.TRUE)) {
                    C39290oq9 c39290oq9 = (C39290oq9) c4226Gq9.a;
                    c39290oq9.getClass();
                    c39290oq9.post(new RunnableC28170hd(8, c39290oq9));
                    return;
                }
                return;
            case 21:
                C41176q49 c41176q49 = (C41176q49) obj;
                C40510pdh c40510pdh = c41176q49.P0;
                EnumC4877Hr3 enumC4877Hr3 = EnumC4877Hr3.a;
                if (((AtomicReference) c40510pdh.b).getAndSet(enumC4877Hr3) != enumC4877Hr3) {
                    ((AtomicLong) c40510pdh.c).set(SystemClock.uptimeMillis());
                    ((AtomicReference) c40510pdh.b).set(enumC4877Hr3);
                }
                c41176q49.Z.post(new RunnableC35035m49(c41176q49, 5));
                return;
            case 26:
                C35205mB4 c35205mB4 = (C35205mB4) obj;
                c35205mB4.t.b(c35205mB4.k.m().g(new SG0(24, c35205mB4)));
                return;
            case 27:
                C53613yB4 c53613yB4 = (C53613yB4) obj;
                c53613yB4.f.b(c53613yB4.o.m().g(new SG0(25, c53613yB4)));
                return;
            default:
                MB4 mb4 = (MB4) obj;
                mb4.k.b(mb4.j.m().g(new SG0(26, mb4)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 1:
                d();
                return c38218o8m;
            case 2:
                switch (i2) {
                    case 2:
                        return ((Z71) ((C33149kq9) obj).c).a();
                    default:
                        return ((Z71) ((C45778t49) obj).b).a();
                }
            case 3:
            case 14:
            case 15:
            case 16:
            default:
                return new C43272rR0((AbstractC44807sR0) obj);
            case 4:
                d();
                return c38218o8m;
            case 5:
                KPf kPf = (KPf) obj;
                int t = kPf.a.t();
                WarpingProcessorSettings warpingProcessorSettings = kPf.j;
                return new F2FFrameToStartPredictor(t, 0, warpingProcessorSettings.getMinFramesBeforeStart(), kPf.b, warpingProcessorSettings.getFpsMultiplier());
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                d();
                return c38218o8m;
            case 10:
                return ((C2417Du3) obj).a.a.getName();
            case 11:
                return new SingleCache(new SingleMap(((GF) obj).a.a(), new C29502iUg(6)));
            case 12:
                return new C18965bd0(((C37211nU7) obj).a);
            case 13:
                d();
                return c38218o8m;
            case 17:
                return ((C34150lUg) ((C45767t3n) obj).a).e(ReenactmentCacheType.VideoWebp.INSTANCE);
            case 18:
                return ByteBuffer.allocateDirect(((C30450j71) obj).a);
            case 19:
                C39290oq9 c39290oq9 = (C39290oq9) obj;
                C4859Hq9 c4859Hq9 = c39290oq9.d;
                C25403fp1 c25403fp1 = c4859Hq9.d;
                return new C4226Gq9(c39290oq9, c4859Hq9.a, c4859Hq9.c, c39290oq9.a, c4859Hq9.b);
            case 20:
                Z71 z71 = (Z71) obj;
                int ordinal = z71.b().ordinal();
                YEf yEf = z71.a;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            return yEf.b();
                        }
                        throw new RuntimeException();
                    }
                    return Bitmap.Config.ARGB_8888;
                }
                return yEf.a();
            case 21:
                d();
                return c38218o8m;
            case 22:
                switch (i2) {
                    case 2:
                        return ((Z71) ((C33149kq9) obj).c).a();
                    default:
                        return ((Z71) ((C45778t49) obj).b).a();
                }
            case 23:
                switch (i2) {
                    case 23:
                        return ((C17745aph) ((C16779aCa) obj).e).a();
                    default:
                        return ((C17745aph) ((K9b) obj).e).a();
                }
            case 24:
                switch (i2) {
                    case 23:
                        return ((C17745aph) ((C16779aCa) obj).e).a();
                    default:
                        return ((C17745aph) ((K9b) obj).e).a();
                }
            case 25:
                StringBuilder sb = new StringBuilder();
                NodeID nodeID = (NodeID) obj;
                str = nodeID.a;
                sb.append(str);
                sb.append('@');
                i = nodeID.b;
                sb.append(i);
                return sb.toString();
            case 26:
                d();
                return c38218o8m;
            case 27:
                d();
                return c38218o8m;
            case 28:
                d();
                return c38218o8m;
        }
    }
}
