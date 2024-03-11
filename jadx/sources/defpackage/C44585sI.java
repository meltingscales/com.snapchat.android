package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.Ref;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.grpc.CallOptionsBuilder;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: sI  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C44585sI extends C26994gr9 implements Function2 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44585sI(int i, Object obj) {
        super(2, obj, C43954rsj.class, "logPreviewPageView", "logPreviewPageView(Ljava/lang/String;Lcom/snapchat/analytics/types/PreviewPageViewPreviousPage;)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(2, obj, C43954rsj.class, "logPreviewPageView", "logPreviewPageView(Ljava/lang/String;Lcom/snapchat/analytics/types/PreviewPageViewPreviousPage;)V", 0);
                return;
            case 2:
                super(2, obj, T5m.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0);
                return;
            case 3:
                super(2, obj, C10258Qee.class, "onSelectShareDestination", "onSelectShareDestination(Lcom/snap/composer/utils/Ref;Lcom/snap/sharing/share_sheet/ShareDestination;)V", 0);
                return;
            case 4:
                super(2, obj, T5m.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0);
                return;
            case 5:
                super(2, obj, C19124bjb.class, "playGroupStory", "playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V", 0);
                return;
            case 6:
                super(2, obj, C14679Xea.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0);
                return;
            case 7:
                super(2, obj, C30611jDc.class, "parseDataToProto", "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;", 0);
                return;
            case 8:
                super(2, obj, S1m.class, "communicate", "communicate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;", 0);
                return;
            case 9:
                super(2, obj, S1m.class, "streamClientUpdate", "streamClientUpdate(Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcServerStreamingHandler;)Lcom/snap/network/transport/impl/grpc/StreamingSendHandler;", 0);
                return;
            case 10:
                super(2, obj, H0d.class, "toPinnedFriendId", "toPinnedFriendId(JLjava/lang/String;)Lcom/snap/widgets/core/mapwidget/data/MapWidgetPinnedFriendRepository$PinnedFriendId;", 0);
                return;
            case 11:
                super(2, obj, C1477Chd.class, "outputTimestampModifier", "outputTimestampModifier(JJ)J", 0);
                return;
            default:
                return;
        }
    }

    public final C48036uXj g(byte[] bArr, byte[] bArr2) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((C14679Xea) obj).getClass();
                int length = bArr.length;
                EnumC15312Yea enumC15312Yea = EnumC15312Yea.d;
                if (length != 0) {
                    int i2 = bArr[0] & 255;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 6) {
                                enumC15312Yea = EnumC15312Yea.c;
                            }
                        } else {
                            enumC15312Yea = EnumC15312Yea.a;
                        }
                    } else {
                        enumC15312Yea = EnumC15312Yea.b;
                    }
                }
                C48036uXj c48036uXj = new C48036uXj(0, bArr2);
                C13952Wae.t(EnumC15312Yea.class, c48036uXj.c.put(EnumC15312Yea.class, enumC15312Yea));
                return c48036uXj;
            default:
                ((C30611jDc) obj).getClass();
                EnumC32146kDc e = AbstractC49312vN1.e(bArr);
                C48036uXj c48036uXj2 = new C48036uXj(0, bArr2);
                C13952Wae.t(EnumC32146kDc.class, c48036uXj2.c.put(EnumC32146kDc.class, e));
                return c48036uXj2;
        }
    }

    public final EXk h(CallOptionsBuilder callOptionsBuilder, N9a n9a) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 8:
                S1m s1m = (S1m) obj;
                s1m.getClass();
                return new EXk(s1m.a.bidiStreamingCall("/snapchat.valis.Valis/Communicate", callOptionsBuilder, new LP1(n9a, HBi.class)));
            default:
                S1m s1m2 = (S1m) obj;
                s1m2.getClass();
                return new EXk(s1m2.a.bidiStreamingCall("/snapchat.valis.Valis/StreamClientUpdate", callOptionsBuilder, new LP1(n9a, C17781ar3.class)));
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                G0g g0g = (G0g) obj2;
                Object obj3 = this.b;
                switch (i) {
                    case 0:
                        C43954rsj c43954rsj = (C43954rsj) obj3;
                        c43954rsj.getClass();
                        F0g f0g = new F0g();
                        f0g.f = str;
                        f0g.g = g0g;
                        c43954rsj.a.h(f0g);
                        break;
                    default:
                        C43954rsj c43954rsj2 = (C43954rsj) obj3;
                        c43954rsj2.getClass();
                        F0g f0g2 = new F0g();
                        f0g2.f = str;
                        f0g2.g = g0g;
                        c43954rsj2.a.h(f0g2);
                        break;
                }
                return c38218o8m;
            case 1:
                String str2 = (String) obj;
                G0g g0g2 = (G0g) obj2;
                Object obj4 = this.b;
                switch (i) {
                    case 0:
                        C43954rsj c43954rsj3 = (C43954rsj) obj4;
                        c43954rsj3.getClass();
                        F0g f0g3 = new F0g();
                        f0g3.f = str2;
                        f0g3.g = g0g2;
                        c43954rsj3.a.h(f0g3);
                        break;
                    default:
                        C43954rsj c43954rsj4 = (C43954rsj) obj4;
                        c43954rsj4.getClass();
                        F0g f0g4 = new F0g();
                        f0g4.f = str2;
                        f0g4.g = g0g2;
                        c43954rsj4.a.h(f0g4);
                        break;
                }
                return c38218o8m;
            case 2:
                double doubleValue = ((Number) obj).doubleValue();
                Function0 function0 = (Function0) obj2;
                int i2 = this.i;
                Object obj5 = this.b;
                switch (i2) {
                    case 2:
                        T5m t5m = (T5m) obj5;
                        t5m.getClass();
                        t5m.b.onNext(new C11426Saf(Double.valueOf(doubleValue), function0));
                        break;
                    default:
                        T5m t5m2 = (T5m) obj5;
                        t5m2.getClass();
                        t5m2.b.onNext(new C11426Saf(Double.valueOf(doubleValue), function0));
                        break;
                }
                return c38218o8m;
            case 3:
                Ref ref = (Ref) obj;
                ShareDestination shareDestination = (ShareDestination) obj2;
                C10258Qee c10258Qee = (C10258Qee) this.b;
                FQi fQi = FQi.c;
                C24656fKe c24656fKe = new C24656fKe(2, fQi, null, null, AbstractC47525uCn.e((InterfaceC52289xJe) c10258Qee.c.get(), true, true, fQi), false);
                String str3 = ((C32103kBj) c10258Qee.e.get()).r;
                if (str3 == null) {
                    str3 = "";
                }
                AbstractC50324w26.p0(((C43090rJe) c10258Qee.g.get()).b(c24656fKe, new C55485zOi(new SingleJust(C50277w08.a), str3), shareDestination).k(new C38258oAc(18, c10258Qee, shareDestination)), c10258Qee.b);
                return c38218o8m;
            case 4:
                double doubleValue2 = ((Number) obj).doubleValue();
                Function0 function02 = (Function0) obj2;
                int i3 = this.i;
                Object obj6 = this.b;
                switch (i3) {
                    case 2:
                        T5m t5m3 = (T5m) obj6;
                        t5m3.getClass();
                        t5m3.b.onNext(new C11426Saf(Double.valueOf(doubleValue2), function02));
                        break;
                    default:
                        T5m t5m4 = (T5m) obj6;
                        t5m4.getClass();
                        t5m4.b.onNext(new C11426Saf(Double.valueOf(doubleValue2), function02));
                        break;
                }
                return c38218o8m;
            case 5:
                String str4 = (String) obj;
                Ref ref2 = (Ref) obj2;
                ((C19124bjb) this.b).getClass();
                return c38218o8m;
            case 6:
                return g((byte[]) obj, (byte[]) obj2);
            case 7:
                return g((byte[]) obj, (byte[]) obj2);
            case 8:
                return h((CallOptionsBuilder) obj, (N9a) obj2);
            case 9:
                return h((CallOptionsBuilder) obj, (N9a) obj2);
            case 10:
                long longValue = ((Number) obj).longValue();
                ((H0d) this.b).getClass();
                return new E0d((String) obj2, (int) longValue);
            default:
                long longValue2 = ((Number) obj).longValue();
                long longValue3 = ((Number) obj2).longValue();
                C1477Chd c1477Chd = (C1477Chd) this.b;
                C33723lD7 c33723lD7 = c1477Chd.a;
                if (c33723lD7 != null && c33723lD7.f() && c1477Chd.T == 0) {
                    long millis = TimeUnit.MICROSECONDS.toMillis(longValue3);
                    C48635uw0 c48635uw0 = c1477Chd.H;
                    if (c48635uw0 != null) {
                        c48635uw0.z0 = millis;
                    }
                    C45795t51 c45795t51 = c1477Chd.y;
                    if (c45795t51 != null) {
                        c45795t51.m(EnumC13843Vw0.d, millis);
                    }
                }
                c1477Chd.T++;
                if (!c1477Chd.P) {
                    c1477Chd.Q = longValue2;
                    ((HKg) c1477Chd.c).getClass();
                    c1477Chd.R = SystemClock.elapsedRealtimeNanos() / 1000;
                } else if (c1477Chd.S == 0) {
                    long j = c1477Chd.Q;
                    ((HKg) c1477Chd.c).getClass();
                    c1477Chd.S = ((SystemClock.elapsedRealtimeNanos() / 1000) - c1477Chd.R) + j;
                }
                boolean k = c1477Chd.k(Long.valueOf(longValue3));
                boolean z = c1477Chd.U;
                if (k != z) {
                    boolean z2 = !z;
                    c1477Chd.U = z2;
                    c1477Chd.V.onNext(Boolean.valueOf(z2));
                }
                return Long.valueOf(longValue2 + c1477Chd.S);
        }
    }
}
