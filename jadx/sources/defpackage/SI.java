package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: SI  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class SI implements X5c, InterfaceC19709c6l, Function, InterfaceC41911qY5, GN1, Y5c, InterfaceC5847Jf4, EK7, InterfaceC15678Yta, V5d, Function3, InterfaceC18166b6c, CNj, InterfaceC32601kU3 {
    public final /* synthetic */ int a;

    public /* synthetic */ SI(int i) {
        this.a = i;
    }

    public static JN1 f(int i, VZ8 vz8, boolean z, ArrayList arrayList, TOl tOl) {
        int i2;
        InterfaceC22240dl8 l19;
        String str = vz8.k;
        if (AbstractC26290gOd.j(str)) {
            if (!"application/x-rawcc".equals(str)) {
                return null;
            }
            l19 = new C26169gJg(vz8);
        } else if (str == null || (!str.startsWith("video/webm") && !str.startsWith("audio/webm") && !str.startsWith("application/webm") && !str.startsWith("video/x-matroska") && !str.startsWith("audio/x-matroska") && !str.startsWith("application/x-matroska"))) {
            if (z) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            l19 = new L19(i2, null, arrayList, tOl);
        } else {
            l19 = new J3d(1);
        }
        return new JN1(l19, i, vz8);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lA4] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC24208f2g interfaceC24208f2g = (InterfaceC24208f2g) obj2;
                InterfaceC24208f2g interfaceC24208f2g2 = (InterfaceC24208f2g) obj3;
                return (InterfaceC24208f2g) obj;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                ?? obj4 = new Object();
                obj4.a = booleanValue;
                obj4.b = intValue;
                obj4.c = intValue2;
                return obj4;
            default:
                JXk jXk = (JXk) obj2;
                Boolean bool = (Boolean) obj3;
                if (((Boolean) obj).booleanValue() && jXk == IXk.b && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.InterfaceC18166b6c
    public void a(T5c t5c) {
        switch (this.a) {
            case 0:
                t5c.onResult(AbstractC25244fih.d);
                return;
            default:
                t5c.onResult(AbstractC25244fih.d);
                return;
        }
    }

    @Override // defpackage.InterfaceC5847Jf4
    public void accept(Object obj) {
        ((C24108eyh) obj).b.release();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new String[]{"settarget_full_concurency_enabled"};
                }
                return new String[0];
            case 1:
                return (File) ID3.D2((List) obj);
            case 2:
                return new C1571Cl8((File) obj);
            case 3:
                return Collections.singletonList((File) obj);
            case 4:
                return new LandmarksExtractor(ED3.d2((List) obj));
            case 5:
                return new C4524Hci(ED3.d2((List) obj));
            case 6:
                if (((DownloadingState) obj) instanceof DownloadingStateCompleted) {
                    return c38218o8m;
                }
                throw new IllegalStateException("Invalid downloadingState. It should be DownloadingStateCompleted".toString());
            case 7:
                return Collections.singletonList((File) obj);
            case 8:
                return Collections.singletonList((File) obj);
            case 9:
                return new MaybeFromCallable(new GV8((File) obj, 0));
            case 10:
                return Collections.singletonList((File) obj);
            case 11:
                return new MaybeFromCallable(new GV8((File) obj, 1));
            case 12:
                return Collections.singletonList((File) obj);
            case 13:
                return Boolean.valueOf(AbstractC35409mJ8.U0((File) obj));
            case 14:
                VBa vBa = (VBa) obj;
                if (vBa instanceof C25787g49) {
                    return AbstractC33664lAn.a((C25787g49) vBa);
                }
                if (vBa instanceof C50469w81) {
                    return ((C50469w81) vBa).b;
                }
                throw new UnsupportedOperationException(AbstractC38597oO2.r("Unsupported ImageWrapper implementation: ", vBa.getClass()));
            case 15:
                QUg qUg = (QUg) obj;
                return c38218o8m;
            case 16:
                Throwable th = (Throwable) obj;
                int i = Flowable.a;
                return new FlowableJust(c38218o8m);
            case 17:
                ScenarioSettings a = ((IUg) obj).a();
                if (a == null || !a.getHasAudioFile()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                IUg iUg = (IUg) obj;
                if (iUg != null) {
                    return (GUg) iUg;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.Preparing");
            case 19:
                IUg iUg2 = (IUg) obj;
                if (iUg2 != null) {
                    return (CUg) iUg2;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.reenactment.ReenactmentModel.FrameProcessingReadyToShow");
            case 20:
                String placeholderPath = ((Scenario) obj).getPlaceholderPath();
                if (placeholderPath == null) {
                    return "";
                }
                return placeholderPath;
            case 21:
                return new C26802gjh(obj);
            case 22:
                return new C22199djh((Throwable) obj);
            case 23:
                return (InterfaceC26597gb8) ((C11426Saf) obj).a;
            case 24:
                return (C11426Saf) ((List) obj).get(0);
            case 25:
                return new ObservableFromIterable((List) obj);
            case 26:
                return (List) obj;
            case 27:
                return new C56190zre(false, null, (Throwable) obj);
            case 28:
                Throwable th2 = (Throwable) obj;
                if (!K1c.m(th2.getMessage(), "thread interrupted")) {
                    return Single.k(th2);
                }
                return new SingleJust(c38218o8m);
            default:
                C56190zre c56190zre = (C56190zre) obj;
                Throwable th3 = c56190zre.c;
                if (th3 == null) {
                    return new SingleJust(c56190zre);
                }
                throw th3;
        }
    }

    @Override // defpackage.InterfaceC41911qY5
    public InterfaceC43445rY5 b() {
        switch (this.a) {
            case 0:
                return new AbstractC50939wR0(false);
            case 1:
                return new AbstractC50939wR0(false);
            default:
                return new AbstractC50939wR0(false);
        }
    }

    @Override // defpackage.GN1
    public HN1 c(Bundle bundle) {
        HN1 c;
        SI si;
        boolean z;
        C19187bm c19187bm;
        C18904bad c18904bad;
        C17652am[] c17652amArr;
        Uri[] uriArr;
        long[] jArr;
        SI si2 = POl.d;
        boolean z2 = false;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 1) {
                    z2 = true;
                }
                AbstractC22832e90.c(z2);
                float f = bundle.getFloat(Integer.toString(1, 36), -1.0f);
                if (f == -1.0f) {
                    return new C6563Kif();
                }
                return new C6563Kif(f);
            case 5:
                int i = bundle.getInt(Integer.toString(0, 36), -1);
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                si = C39427ovl.d;
                            } else {
                                throw new IllegalArgumentException(B3h.s("Encountered unknown rating type: ", i));
                            }
                        } else {
                            si = C52880xhk.d;
                        }
                        c = si.c(bundle);
                    } else {
                        c = C6563Kif.c.c(bundle);
                    }
                } else {
                    c = C48198uea.d.c(bundle);
                }
                return (ZIg) c;
            case 6:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 2) {
                    z3 = true;
                }
                AbstractC22832e90.c(z3);
                int i2 = bundle.getInt(Integer.toString(1, 36), 5);
                float f2 = bundle.getFloat(Integer.toString(2, 36), -1.0f);
                if (f2 == -1.0f) {
                    return new C52880xhk(i2);
                }
                return new C52880xhk(i2, f2);
            case 7:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.c(z);
                if (bundle.getBoolean(Integer.toString(1, 36), false)) {
                    return new C39427ovl(bundle.getBoolean(Integer.toString(2, 36), false));
                }
                return new C39427ovl();
            case 9:
                int i3 = bundle.getInt(Integer.toString(0, 36), 0);
                long j = bundle.getLong(Integer.toString(1, 36), -9223372036854775807L);
                long j2 = bundle.getLong(Integer.toString(2, 36), 0L);
                boolean z4 = bundle.getBoolean(Integer.toString(3, 36));
                Bundle bundle2 = bundle.getBundle(Integer.toString(4, 36));
                if (bundle2 != null) {
                    c19187bm = (C19187bm) C19187bm.i.c(bundle2);
                } else {
                    c19187bm = C19187bm.g;
                }
                C19187bm c19187bm2 = c19187bm;
                C28738hzl c28738hzl = new C28738hzl();
                c28738hzl.f(null, null, i3, j, j2, c19187bm2, z4);
                return c28738hzl;
            case 10:
                Object obj = C30269izl.A0;
                Bundle bundle3 = bundle.getBundle(Integer.toString(1, 36));
                U9d u9d = null;
                if (bundle3 != null) {
                    c18904bad = (C18904bad) C18904bad.f.c(bundle3);
                } else {
                    c18904bad = null;
                }
                long j3 = bundle.getLong(Integer.toString(2, 36), -9223372036854775807L);
                long j4 = bundle.getLong(Integer.toString(3, 36), -9223372036854775807L);
                long j5 = bundle.getLong(Integer.toString(4, 36), -9223372036854775807L);
                boolean z5 = bundle.getBoolean(Integer.toString(5, 36), false);
                boolean z6 = bundle.getBoolean(Integer.toString(6, 36), false);
                Bundle bundle4 = bundle.getBundle(Integer.toString(7, 36));
                if (bundle4 != null) {
                    u9d = (U9d) U9d.g.c(bundle4);
                }
                boolean z7 = bundle.getBoolean(Integer.toString(8, 36), false);
                long j6 = bundle.getLong(Integer.toString(9, 36), 0L);
                long j7 = bundle.getLong(Integer.toString(10, 36), -9223372036854775807L);
                int i4 = bundle.getInt(Integer.toString(11, 36), 0);
                int i5 = bundle.getInt(Integer.toString(12, 36), 0);
                long j8 = bundle.getLong(Integer.toString(13, 36), 0L);
                C30269izl c30269izl = new C30269izl();
                c30269izl.b(C30269izl.B0, c18904bad, null, j3, j4, j5, z5, z6, u9d, j6, j7, i4, i5, j8);
                c30269izl.t = z7;
                return c30269izl;
            case 12:
                POl pOl = (POl) AbstractC17491afb.l(si2, bundle.getBundle(Integer.toString(0, 36)));
                pOl.getClass();
                int[] intArray = bundle.getIntArray(Integer.toString(1, 36));
                int i6 = pOl.a;
                return new IPl(pOl, (int[]) AbstractC55790zbb.Q(intArray, new int[i6]), bundle.getInt(Integer.toString(2, 36), -1), (boolean[]) AbstractC55790zbb.Q(bundle.getBooleanArray(Integer.toString(3, 36)), new boolean[i6]));
            case 24:
                WOm wOm = VZ8.Q0;
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(0, 36));
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                QYg qYg = QYg.e;
                if (parcelableArrayList != null) {
                    qYg = AbstractC17491afb.j(wOm, parcelableArrayList);
                }
                return new POl((VZ8[]) qYg.toArray(new VZ8[0]));
            case 25:
                QOl qOl = QOl.d;
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(Integer.toString(0, 36));
                C33701lCa c33701lCa2 = AbstractC38306oCa.b;
                QYg qYg2 = QYg.e;
                if (parcelableArrayList2 != null) {
                    qYg2 = AbstractC17491afb.j(si2, parcelableArrayList2);
                }
                return new QOl((POl[]) qYg2.toArray(new POl[0]));
            case 26:
                C19187bm c19187bm3 = C19187bm.g;
                ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(Integer.toString(1, 36));
                if (parcelableArrayList3 == null) {
                    c17652amArr = new C17652am[0];
                } else {
                    C17652am[] c17652amArr2 = new C17652am[parcelableArrayList3.size()];
                    for (int i7 = 0; i7 < parcelableArrayList3.size(); i7++) {
                        c17652amArr2[i7] = (C17652am) C17652am.h.c((Bundle) parcelableArrayList3.get(i7));
                    }
                    c17652amArr = c17652amArr2;
                }
                return new C19187bm(null, c17652amArr, bundle.getLong(Integer.toString(2, 36), 0L), bundle.getLong(Integer.toString(3, 36), -9223372036854775807L), bundle.getInt(Integer.toString(4, 36)));
            default:
                long j9 = bundle.getLong(Integer.toString(0, 36));
                int i8 = bundle.getInt(Integer.toString(1, 36), -1);
                ArrayList parcelableArrayList4 = bundle.getParcelableArrayList(Integer.toString(2, 36));
                int[] intArray2 = bundle.getIntArray(Integer.toString(3, 36));
                long[] longArray = bundle.getLongArray(Integer.toString(4, 36));
                long j10 = bundle.getLong(Integer.toString(5, 36));
                boolean z8 = bundle.getBoolean(Integer.toString(6, 36));
                if (intArray2 == null) {
                    intArray2 = new int[0];
                }
                int[] iArr = intArray2;
                if (parcelableArrayList4 == null) {
                    uriArr = new Uri[0];
                } else {
                    uriArr = (Uri[]) parcelableArrayList4.toArray(new Uri[0]);
                }
                Uri[] uriArr2 = uriArr;
                if (longArray == null) {
                    jArr = new long[0];
                } else {
                    jArr = longArray;
                }
                return new C17652am(j9, i8, iArr, uriArr2, jArr, j10, z8);
        }
    }

    @Override // defpackage.V5d
    public int d(Object obj) {
        I5d i5d = (I5d) obj;
        switch (this.a) {
            case 20:
                Pattern pattern = W5d.a;
                String str = i5d.a;
                if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
                    if (AbstractC5599Ium.a < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        return -1;
                    }
                    return 0;
                }
                return 1;
            default:
                Pattern pattern2 = W5d.a;
                return i5d.a.startsWith("OMX.google") ? 1 : 0;
        }
    }

    @Override // defpackage.Y5c
    public void e(Object obj, RQ8 rq8) {
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
    }

    @Override // defpackage.InterfaceC19709c6l
    public Object get() {
        int i = this.a;
        return new CCd(i, i, i);
    }

    @Override // defpackage.X5c
    public void invoke(Object obj) {
        InterfaceC32429kN interfaceC32429kN = (InterfaceC32429kN) obj;
        switch (this.a) {
            case 0:
                interfaceC32429kN.getClass();
                return;
            case 1:
                interfaceC32429kN.getClass();
                return;
            default:
                interfaceC32429kN.M0();
                return;
        }
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                if (messageNano instanceof C49150vGe) {
                    int i2 = ((C49150vGe) messageNano).e;
                    return;
                }
                return;
            case 1:
                int i3 = HandlerC25000fYj.S;
                return;
            case 2:
                C49150vGe c49150vGe = (C49150vGe) messageNano;
                return;
            case 3:
            case 4:
            case 5:
                return;
            default:
                boolean z = messageNano instanceof C16478a08;
                return;
        }
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        switch (this.a) {
            case 0:
                return TransportRegistrar.a(c9094Oih);
            case 1:
                return new C5535Is6((Context) c9094Oih.a(Context.class), ((KO8) c9094Oih.a(KO8.class)).c(), c9094Oih.c(C42063qea.class), c9094Oih.d(C30331j27.class));
            case 2:
                return FirebaseInstallationsRegistrar.a(c9094Oih);
            case 3:
                return FirebaseMessagingRegistrar.a(c9094Oih);
            default:
                Set c = c9094Oih.c(C35351mH0.class);
                C28083hZ9 c28083hZ9 = C28083hZ9.b;
                if (c28083hZ9 == null) {
                    synchronized (C28083hZ9.class) {
                        try {
                            c28083hZ9 = C28083hZ9.b;
                            if (c28083hZ9 == null) {
                                c28083hZ9 = new C28083hZ9(0);
                                C28083hZ9.b = c28083hZ9;
                            }
                        } finally {
                        }
                    }
                }
                return new C30331j27(c, c28083hZ9);
        }
    }

    public /* synthetic */ SI(C30848jN c30848jN, C0092Acc c0092Acc, C49636vad c49636vad, int i) {
        this.a = i;
    }

    @Override // defpackage.EK7
    public void release() {
    }
}
