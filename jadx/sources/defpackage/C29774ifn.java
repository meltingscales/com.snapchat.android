package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import app.aifactory.base.models.dto.TargetsKt;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.snapos.FrontBufferRenderContext;
import com.looksery.sdk.snapos.SnapOsRenderDriver;
import com.snap.map_me_tray.MeTrayState;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ifn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29774ifn implements BiPredicate, Function3, Function, Function4, InterfaceC33174kr9, InterfaceC4303Gte, InterfaceC8813Nx4, BiConsumer, InterfaceC37816nsl, InterfaceC32601kU3, Function7, InterfaceC53531y7m, LC7, InterfaceC37356na8, InterfaceC6567Kij, Function5 {
    public static C29774ifn a;
    public static final C29774ifn b = new Object();
    public static final C29774ifn c = new Object();
    public static final C29774ifn d = new Object();
    public static final C29774ifn e = new Object();
    public static final C29774ifn f = new Object();
    public static final C29774ifn g = new Object();
    public static final C29774ifn h = new Object();
    public static final C29774ifn i = new Object();
    public static final C29774ifn j = new Object();
    public static final /* synthetic */ C29774ifn k = new Object();

    public static final Long d(C51097wXe c51097wXe) {
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            return Long.valueOf(interfaceC34244lYe.getId());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [BVg, java.lang.Object] */
    public static C34856lx6 e(Context context, C41383qCg c41383qCg, Single single, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC0398Ap0 interfaceC0398Ap0, InterfaceC28425hn8 interfaceC28425hn8, InterfaceC6587Kje interfaceC6587Kje, ZLf zLf, InterfaceC51180wb0 interfaceC51180wb0, Function0 function0, InterfaceC42049qdl interfaceC42049qdl, EnumC7876Mke enumC7876Mke, InterfaceC53067xp8 interfaceC53067xp8, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, boolean z, boolean z2, Observable observable, APl aPl, InterfaceC37010nM interfaceC37010nM, boolean z3, Observable observable2, boolean z4, boolean z5, Surface surface, Integer num, Function0 function02, InterfaceC2690Efa interfaceC2690Efa, MXd mXd, ODl oDl, InterfaceC37816nsl interfaceC37816nsl, boolean z6, boolean z7, Observable observable3, Observable observable4, Consumer consumer, boolean z8, AbstractC21471dFn abstractC21471dFn, Integer num2, AbstractC43935rs0 abstractC43935rs0, InterfaceC31592jr9 interfaceC31592jr9) {
        C1338Cbl c1338Cbl;
        Object obj;
        SnapOsRenderDriver snapOsRenderDriver;
        Handler handler;
        FrontBufferRenderContext frontBufferRenderContext;
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        C51147wZg n0 = KQ.n0();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensCore#factoryFrom");
        try {
            Context applicationContext = context.getApplicationContext();
            C28673hx6 c28673hx6 = C28673hx6.a;
            C25897g8j c25897g8j = new C25897g8j();
            C25897g8j c25897g8j2 = new C25897g8j(new Y7j(2560, 1440));
            C1338Cbl c1338Cbl2 = new C1338Cbl(C5746Jb0.h);
            c41336qAj.a("LOOK:DefaultLensCore:configurationRepository#observe");
            InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
            c41336qAj.b();
            ?? obj2 = new Object();
            ?? obj3 = new Object();
            if (function02 != null) {
                obj2.a = new C50010vpg();
                obj3.a = function02;
                c1338Cbl = c1338Cbl2;
            } else {
                c1338Cbl = c1338Cbl2;
                C54195yYm c54195yYm = new C54195yYm(new Y7j(0, 0));
                obj2.a = c54195yYm;
                obj3.a = c54195yYm;
            }
            C54195yYm c54195yYm2 = new C54195yYm(B0.a);
            Object obj4 = new Object();
            C48169ud6 c48169ud6 = new C48169ud6(28, obj4, new C42035qd7(context, observable3));
            if (num != null) {
                Handler handler2 = new Handler();
                SnapOsRenderDriver snapOsRenderDriver2 = new SnapOsRenderDriver(handler2);
                snapOsRenderDriver2.setMainLayerId(num.intValue());
                snapOsRenderDriver2.setNativeExceptionListener(new C30204ix6(interfaceC6587Kje, 0));
                handler = handler2;
                obj = obj4;
                frontBufferRenderContext = null;
                snapOsRenderDriver = snapOsRenderDriver2;
            } else if (surface != null) {
                Handler handler3 = new Handler();
                FrontBufferRenderContext frontBufferRenderContext2 = new FrontBufferRenderContext(surface);
                SnapOsRenderDriver snapOsRenderDriver3 = new SnapOsRenderDriver(handler3);
                obj = obj4;
                snapOsRenderDriver3.setNativeExceptionListener(new C30204ix6(interfaceC6587Kje, 1));
                snapOsRenderDriver = snapOsRenderDriver3;
                frontBufferRenderContext = frontBufferRenderContext2;
                handler = handler3;
            } else {
                obj = obj4;
                snapOsRenderDriver = null;
                handler = null;
                frontBufferRenderContext = null;
            }
            C25115fdc c25115fdc = new C25115fdc();
            SnapOsRenderDriver snapOsRenderDriver4 = snapOsRenderDriver;
            c25115fdc.b(InterfaceC10585Qrl.class, new C41196q54(14, c25897g8j, obj2, c54195yYm2), new C12866Uhj(12, C6158Jrl.a));
            c25115fdc.b(InterfaceC5974Jk8.class, C12515Tt6.k, new C12866Uhj(16, C4711Hk8.a));
            c25115fdc.b(InterfaceC8234Mza.class, new C8272Nb0(12, c25897g8j2), new C12866Uhj(17, C3177Eza.a));
            BVg bVg = obj;
            c25115fdc.b(InterfaceC24738fNl.class, new C41757qRj(observable3, observable4, context, interfaceC53067xp8, c41383qCg, obj3, z5, 3), new C12866Uhj(18, C23203eNl.a));
            c25115fdc.b(InterfaceC11925Sv0.class, new C9885Pp2(7, z3), new C12866Uhj(19, C6865Kv0.a));
            c25115fdc.b(InterfaceC46176tK8.class, new C4506Hc0(interfaceC0398Ap0, num2, interfaceC37010nM, c41383qCg, c5508Ir3, c4244Gr3, interfaceC31592jr9, 7), new C12866Uhj(20, C43109rK8.a));
            Handler handler4 = handler;
            c25115fdc.b(LSCoreManagerWrapper.class, new C39462ox6(applicationContext, interfaceC9540Pb4, interfaceC18175b6l, interfaceC18175b6l2, n0, abstractC43935rs0, a2, z7, snapOsRenderDriver4, interfaceC28425hn8, interfaceC37010nM, interfaceC0398Ap0, z6, aPl, z3, zLf, c1338Cbl, z, z2, c48169ud6, z8, context, interfaceC6587Kje, function0, handler4, frontBufferRenderContext), null);
            c25115fdc.b(InterfaceC8639Npm.class, C12515Tt6.t, new C12866Uhj(21, C6743Kpm.a));
            c25115fdc.b(InterfaceC39624p3h.class, new C41196q54(15, abstractC21471dFn, interfaceC0398Ap0, interfaceC51180wb0), new C12866Uhj(22, C30366j3h.a));
            c25115fdc.b(InterfaceC3539Fo3.class, new C34881ly6(15, interfaceC42049qdl, interfaceC9540Pb4), new C12866Uhj(23, C0377Ao3.a));
            c25115fdc.b(InterfaceC48425unf.class, C12515Tt6.f, new C12866Uhj(2, C40756pnf.a));
            c25115fdc.b(OC2.class, C12515Tt6.g, new C12866Uhj(3, IC2.a));
            c25115fdc.b(InterfaceC41260q7i.class, C12515Tt6.h, new C12866Uhj(4, C25871g7i.a));
            c25115fdc.b(InterfaceC26956gpl.class, new C34881ly6(16, c41383qCg, single), new C12866Uhj(5, C19284bpl.a));
            c25115fdc.b(InterfaceC46938tpc.class, new C34881ly6(17, c4244Gr3, c28673hx6), new C12866Uhj(6, C45406spc.a));
            c25115fdc.b(InterfaceC54508ylf.class, new C34881ly6(18, snapOsRenderDriver4, handler4), new C12866Uhj(7, C52974xlf.a));
            c25115fdc.b(InterfaceC55512zPl.class, new QA6(c48169ud6, interfaceC0398Ap0, observable2, c41383qCg), new C12866Uhj(8, C41711qPl.a));
            c25115fdc.b(InterfaceC34666lpg.class, new C34881ly6(19, enumC7876Mke, context), new C12866Uhj(9, C26951gpg.a));
            c25115fdc.b(InterfaceC27993hVf.class, new C8272Nb0(10, interfaceC0398Ap0), new C12866Uhj(10, C26460gVf.a));
            c25115fdc.b(InterfaceC21482dG9.class, new C29254iKb(context, 5), new C12866Uhj(11, TF9.a));
            c25115fdc.b(InterfaceC16167Zna.class, new C19329brg(interfaceC2690Efa, oDl, interfaceC37816nsl, c41383qCg, interfaceC9540Pb4, interfaceC37010nM, 7), new C12866Uhj(13, C13637Vna.a));
            c25115fdc.b(TCi.class, C12515Tt6.i, new C12866Uhj(14, FYd.X));
            c25115fdc.b(InterfaceC53143xs9.class, C12515Tt6.j, null);
            c25115fdc.b(OXd.class, new C8272Nb0(11, mXd), new C12866Uhj(15, NXd.a));
            c25115fdc.a();
            C49588vYd c2 = c25115fdc.c();
            c41336qAj.a("LOOK:DefaultLensCore:nativeLogs");
            ObservableTake D0 = a2.a(XOb.Z0).D0(1L);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore:imageResolutionPacked");
            Observable O0 = Observable.O0(a2.c(XOb.c1), a2.c(XOb.d1), a2.a(XOb.e1), C3266Fd1.b);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore:capturedImageResolutionPacked");
            Observable c3 = a2.c(XOb.f1);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore:featureGatingDeviceClass");
            Observable e2 = a2.e(XOb.a1);
            e2.getClass();
            Observable N0 = Observable.N0(new ObservableMap(e2, C9537Pb0.k));
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore:featureGatingGpuIndex");
            Observable e3 = a2.e(XOb.b1);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore:productionProfilingMode");
            Observable b2 = a2.b(XOb.M0);
            C9537Pb0 c9537Pb0 = C9537Pb0.h;
            b2.getClass();
            ObservableMap observableMap = new ObservableMap(b2, c9537Pb0);
            Observable b3 = a2.b(XOb.L0);
            C9537Pb0 c9537Pb02 = C9537Pb0.g;
            b3.getClass();
            Observable l = Observable.l(observableMap, new ObservableMap(b3, c9537Pb02), C40997px6.a);
            c41336qAj.b();
            C34856lx6 c34856lx6 = new C34856lx6(c2, c4244Gr3, interfaceC6587Kje, c41383qCg, z4, consumer, D0, O0, c3, N0, e3, observable, c54195yYm2, l, c25897g8j, c25897g8j2, bVg);
            c41336qAj.b();
            return c34856lx6;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lh8] */
    public static C34458lh8 f() {
        ?? obj = new Object();
        obj.a = new Random();
        long nanos = TimeUnit.SECONDS.toNanos(1L);
        obj.b = TimeUnit.MINUTES.toNanos(2L);
        obj.c = 1.6d;
        obj.d = 0.2d;
        obj.e = nanos;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b0, code lost:
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b2, code lost:
        r52 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b9, code lost:
        r52 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c8, code lost:
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01cb, code lost:
        r0 = r5.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01cd, code lost:
        if (r0 != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cf, code lost:
        r39 = new defpackage.C1076Br(false, 0, 0, false, false, null, null, null, null, com.snapchat.client.mediaengine.SnapMuxer.COMMAND_TARGET_ALL);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ec, code lost:
        r39 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ee, code lost:
        if (r70 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f0, code lost:
        r0 = defpackage.PFn.e(r70);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f5, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f8, code lost:
        if ((r0 instanceof defpackage.C8744Nu7) == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01fa, code lost:
        r0 = (defpackage.C8744Nu7) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01fd, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01fe, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0200, code lost:
        r0 = r0.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0202, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0204, code lost:
        r0 = (defpackage.C33743lE2) r0.d(defpackage.AbstractC42458qu7.R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020c, code lost:
        if (r0 == null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020e, code lost:
        r49 = java.lang.Integer.valueOf(r0.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0217, code lost:
        r49 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0219, code lost:
        r50 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x021d, code lost:
        if (r70 != null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x021f, code lost:
        r13 = r5;
        r62 = r7;
        r58 = r8;
        r59 = r9;
        r60 = r10;
        r61 = r11;
        r56 = r14;
        r5 = null;
        r54 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0231, code lost:
        r0 = (defpackage.C42894rBi) r70.d(defpackage.AbstractC40665pk.S1);
        r12 = (defpackage.C22430dt) r70.d(defpackage.AbstractC40665pk.g1);
        r13 = r70.f(defpackage.AbstractC40665pk.K1);
        r6 = (defpackage.C31687jv4) r70.d(defpackage.AbstractC27064gu4.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0253, code lost:
        if (r13.booleanValue() == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0255, code lost:
        if (r6 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0257, code lost:
        r0 = r70.f(defpackage.AbstractC40665pk.V1).booleanValue();
        r6 = r6.b;
        r12 = r6.a;
        r0 = r6.c;
        r1 = r0.a.a;
        r26 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026f, code lost:
        if (r1 == null) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0271, code lost:
        r56 = r14;
        r14 = r1.doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x027a, code lost:
        r56 = r14;
        r14 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x027e, code lost:
        r1 = r0.c.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0282, code lost:
        if (r1 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0284, code lost:
        r58 = r8;
        r59 = r9;
        r8 = r1.doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x028f, code lost:
        r58 = r8;
        r59 = r9;
        r8 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0295, code lost:
        r1 = r0.d.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0299, code lost:
        if (r1 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x029b, code lost:
        r60 = r10;
        r61 = r11;
        r10 = r1.doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02a6, code lost:
        r60 = r10;
        r61 = r11;
        r10 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02ac, code lost:
        r0 = r0.b.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02b0, code lost:
        if (r0 == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02b2, code lost:
        r26 = r0.doubleValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02b6, code lost:
        r62 = r7;
        r7 = new defpackage.B8l();
        r7.b = r12;
        r12 = r7.a;
        r13 = r5;
        r7.c = r6.b;
        r7.a = r12 | 3;
        r5 = new defpackage.C55089z8l();
        r5.e = r8;
        r6 = r5.a;
        r5.c = r10;
        r5.b = r14;
        r5.d = r26;
        r5.a = r6 | 15;
        r7.e = r5;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02e4, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e7, code lost:
        r13 = r5;
        r62 = r7;
        r58 = r8;
        r59 = r9;
        r60 = r10;
        r61 = r11;
        r56 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02f4, code lost:
        if (r0 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02f6, code lost:
        r1 = new defpackage.A8l();
        r1.b = r0.c;
        r5 = r1.a;
        r1.c = r0.d;
        r1.a = r5 | 3;
        r7 = new defpackage.B8l();
        r7.b = r0.a;
        r5 = r7.a;
        r7.c = r0.b;
        r7.a = r5 | 3;
        r7.d = r1;
        r1 = new defpackage.C55089z8l();
        r0 = r0.e;
        r1.e = r0.d;
        r5 = r1.a;
        r1.c = r0.b;
        r1.b = r0.a;
        r1.d = r0.c;
        r1.a = r5 | 15;
        r7.e = r1;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x033f, code lost:
        if (r12 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0341, code lost:
        r0 = new defpackage.C55089z8l();
        r0.b = 1.0d - (r12.c / 100);
        r0.a |= 1;
        r1 = new defpackage.B8l();
        r1.b = r12.d;
        r5 = r1.a;
        r1.c = r12.e;
        r1.a = r5 | 3;
        r5 = null;
        r1.d = null;
        r1.e = r0;
        r7 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0370, code lost:
        r5 = null;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0372, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0373, code lost:
        r54 = new defpackage.C8l(r0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x037a, code lost:
        r40 = defpackage.C1076Br.a(r39, null, false, 0, 0, false, false, null, null, null, r49, r50, r51, r52, r53, r54, 33279);
        r10 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0395, code lost:
        if (r70 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0397, code lost:
        r0 = (java.lang.Boolean) r70.d(defpackage.AbstractC40665pk.T0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03a0, code lost:
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03a1, code lost:
        if (r0 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03a3, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03a5, code lost:
        r12 = r0.booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03aa, code lost:
        if (r71 != null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03ac, code lost:
        r15 = r13.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03b1, code lost:
        r15 = r71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03b3, code lost:
        r0 = defpackage.AbstractC5601Iv0.h;
        r1 = java.lang.Boolean.FALSE;
        r6 = (java.lang.Boolean) r69.e(r0, r1);
        r7 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.c, r1);
        r8 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.i, r1);
        r9 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.j, r1);
        r11 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.k, r1);
        r41 = (java.lang.String) r69.d(defpackage.AbstractC5601Iv0.l);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03ec, code lost:
        if (r70 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03ee, code lost:
        r42 = (defpackage.XN4) r70.d(defpackage.AbstractC40665pk.T1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03f9, code lost:
        r42 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03fb, code lost:
        r43 = (java.lang.String) r69.d(defpackage.AbstractC35134m88.y);
        r5 = (java.lang.Long) r69.e(defpackage.AbstractC35134m88.l, 0L);
        r17 = (java.lang.Boolean) r69.e(defpackage.AbstractC35134m88.C, r1);
        r18 = (java.lang.Boolean) r69.e(defpackage.AbstractC35134m88.D, r1);
        r13 = (java.lang.Long) r69.e(defpackage.AbstractC35134m88.E, 0L);
        r14 = (java.lang.Long) r69.e(defpackage.AbstractC35134m88.S, -1L);
        r34 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.m, r1);
        r35 = (java.lang.Boolean) r69.e(defpackage.AbstractC35134m88.T, r1);
        r0 = (java.lang.Long) r69.d(defpackage.AbstractC35134m88.i0);
        r71 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0464, code lost:
        if (r0 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0466, code lost:
        r44 = java.lang.Integer.valueOf(((int) r0.longValue()) + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0474, code lost:
        r44 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0476, code lost:
        r0 = (defpackage.WXa) r69.d(defpackage.AbstractC35134m88.k0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x047e, code lost:
        if (r0 != null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0480, code lost:
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0483, code lost:
        r0 = defpackage.AbstractC18833bXe.b[r0.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x048c, code lost:
        if (r0 == 1) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x048f, code lost:
        if (r0 == 2) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0492, code lost:
        if (r0 == 3) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0495, code lost:
        if (r0 == 4) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0497, code lost:
        r45 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x049a, code lost:
        r0 = defpackage.EnumC11852Ss.A0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x049c, code lost:
        r45 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x049f, code lost:
        r0 = defpackage.EnumC11852Ss.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04a2, code lost:
        r0 = defpackage.EnumC11852Ss.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x04a5, code lost:
        r0 = defpackage.EnumC11852Ss.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04a8, code lost:
        r47 = (defpackage.Cdo) r69.d(defpackage.AbstractC19015bf0.a);
        r48 = (defpackage.C32914kh) r69.d(defpackage.AbstractC19015bf0.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04bc, code lost:
        if (r70 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04be, code lost:
        r49 = (defpackage.N48) r70.d(defpackage.AbstractC40665pk.u);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04c9, code lost:
        r49 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x04cb, code lost:
        r50 = (defpackage.C36021mib) r69.d(defpackage.AbstractC5601Iv0.o);
        r51 = (defpackage.ME7) r69.d(defpackage.AbstractC5601Iv0.p);
        r52 = (defpackage.F7l) r69.d(defpackage.AbstractC5601Iv0.u);
        r1 = (java.lang.Boolean) r69.e(defpackage.AbstractC5601Iv0.r, r1);
        r14 = r60;
        r53 = n(r70, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04f8, code lost:
        if (r70 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04fa, code lost:
        r0 = (defpackage.RO4) r70.d(defpackage.AbstractC40665pk.Z0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0503, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0504, code lost:
        if (r0 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0506, code lost:
        r0 = defpackage.RO4.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0508, code lost:
        r54 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x050a, code lost:
        if (r70 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x050c, code lost:
        r55 = defpackage.PFn.q(r70);
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0513, code lost:
        r55 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0515, code lost:
        if (r70 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0517, code lost:
        r60 = defpackage.PFn.k(r70);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x051e, code lost:
        r60 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0520, code lost:
        if (r70 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0522, code lost:
        r0 = (defpackage.EnumC28243hg) r70.d(defpackage.AbstractC40665pk.x1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x052b, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x052c, code lost:
        if (r0 != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x052e, code lost:
        r0 = defpackage.EnumC28243hg.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0530, code lost:
        r63 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0532, code lost:
        if (r70 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0534, code lost:
        r0 = (defpackage.X) r70.d(defpackage.AbstractC40665pk.x);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x053c, code lost:
        if (r0 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x053e, code lost:
        r64 = new defpackage.C14006Wcj(r0.a, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0549, code lost:
        r64 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05c3, code lost:
        return new defpackage.C9659Pg(r66, r36, r62, r58, r56, r59, r14, r10, r61, r12, r2.a, r23, r71, r25, r40, r24, r6.booleanValue(), r8.booleanValue(), r9.booleanValue(), r11.booleanValue(), r41, r42, r43, r5.longValue(), r17.booleanValue(), r18.booleanValue(), r13.longValue(), r14.longValue(), r34.booleanValue(), r35.booleanValue(), r44, r45, r38, r7.booleanValue(), r47, r48, r49, r50, r51, r52, r1.booleanValue(), r53, r54, r55, r60, r63, r64);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C9659Pg g(java.lang.String r66, defpackage.InterfaceC51550wq r67, defpackage.InterfaceC7861Mk r68, defpackage.C7655Mbf r69, defpackage.C51097wXe r70, defpackage.EnumC2293Dp r71, defpackage.F86 r72) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29774ifn.g(java.lang.String, wq, Mk, Mbf, wXe, Dp, F86):Pg");
    }

    public static EnumC11852Ss i(String str, int i2, InterfaceC51550wq interfaceC51550wq) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        C7762Mg c2 = ((C53083xq) interfaceC51550wq).c(str);
        if (c2 != null && (c3535Fo = c2.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
            if (abstractC2269Do.i()) {
                return ((C4168Go) abstractC2269Do).d;
            }
            ArrayList c3 = abstractC2269Do.c();
            if (i2 >= 0 && i2 < c3.size()) {
                return (EnumC11852Ss) c3.get(i2);
            }
            StringBuilder r = TI8.r("Ad snap index = ", i2, " is out of bound of ad snaps list size ");
            r.append(abstractC2269Do.c().size());
            throw new IndexOutOfBoundsException(r.toString());
        }
        return EnumC11852Ss.h;
    }

    public static String k(C29670ibg c29670ibg) {
        String str;
        if (c29670ibg.j.isEmpty() || c29670ibg.Y == null) {
            return null;
        }
        Iterator it = c29670ibg.j.iterator();
        while (true) {
            if (it.hasNext()) {
                C25119fdg c25119fdg = (C25119fdg) it.next();
                if (K1c.m(c25119fdg.b, "Color")) {
                    str = c25119fdg.a;
                    break;
                }
            } else {
                str = "";
                break;
            }
        }
        if (c29670ibg.f() == null) {
            return null;
        }
        return str;
    }

    public static MeTrayState l(Boolean bool, String str) {
        if (BYk.y1(str)) {
            if (K1c.m(bool, Boolean.TRUE)) {
                return MeTrayState.GhostModeNoBitmoji;
            }
            return MeTrayState.LocationNoBitmoji;
        } else if (K1c.m(bool, Boolean.TRUE)) {
            return MeTrayState.GhostModeBitmoji;
        } else {
            return MeTrayState.LocationBitmoji;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        if (r7.d(defpackage.AbstractC40665pk.V0) != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        if (((java.lang.Boolean) r7.d(defpackage.AbstractC40665pk.a1)).booleanValue() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.EnumC3922Ge n(defpackage.C51097wXe r7, defpackage.EnumC11852Ss r8) {
        /*
            Ge r0 = defpackage.EnumC3922Ge.a
            if (r7 != 0) goto L5
            return r0
        L5:
            r1 = -1
            if (r8 != 0) goto La
            r8 = -1
            goto L12
        La:
            int[] r2 = defpackage.AbstractC18833bXe.a
            int r8 = r8.ordinal()
            r8 = r2[r8]
        L12:
            Ge r2 = defpackage.EnumC3922Ge.c
            Ge r3 = defpackage.EnumC3922Ge.i
            Ge r4 = defpackage.EnumC3922Ge.e
            Ge r5 = defpackage.EnumC3922Ge.d
            Ge r6 = defpackage.EnumC3922Ge.t
            switch(r8) {
                case 1: goto L9c;
                case 2: goto L7c;
                case 3: goto L7a;
                case 4: goto L3c;
                case 5: goto L38;
                case 6: goto L38;
                case 7: goto L21;
                case 8: goto L34;
                case 9: goto L30;
                case 10: goto L2c;
                case 11: goto L28;
                case 12: goto L24;
                case 13: goto L21;
                default: goto L1f;
            }
        L1f:
            goto L9d
        L21:
            r0 = r6
            goto L9d
        L24:
            Ge r0 = defpackage.EnumC3922Ge.k
            goto L9d
        L28:
            Ge r0 = defpackage.EnumC3922Ge.j
            goto L9d
        L2c:
            Ge r0 = defpackage.EnumC3922Ge.h
            goto L9d
        L30:
            Ge r0 = defpackage.EnumC3922Ge.f
            goto L9d
        L34:
            Ge r0 = defpackage.EnumC3922Ge.g
            goto L9d
        L38:
            Ge r0 = defpackage.EnumC3922Ge.b
            goto L9d
        L3c:
            Kbf r8 = defpackage.C51097wXe.a2
            java.lang.Object r8 = r7.d(r8)
            RVe r8 = (defpackage.RVe) r8
            if (r8 == 0) goto L55
            java.util.List r8 = r8.d
            if (r8 == 0) goto L55
            java.lang.Object r8 = defpackage.ID3.F2(r8)
            QVe r8 = (defpackage.QVe) r8
            if (r8 == 0) goto L55
            WXa r8 = r8.b
            goto L56
        L55:
            r8 = 0
        L56:
            if (r8 != 0) goto L59
            goto L61
        L59:
            int[] r1 = defpackage.AbstractC18833bXe.b
            int r8 = r8.ordinal()
            r1 = r1[r8]
        L61:
            r8 = 1
            if (r1 == r8) goto L6e
            r7 = 2
            if (r1 == r7) goto L7a
            r7 = 3
            if (r1 == r7) goto L9c
            r7 = 4
            if (r1 == r7) goto L21
            goto L9d
        L6e:
            Kbf r8 = defpackage.AbstractC40665pk.V0
            java.lang.Object r7 = r7.d(r8)
            if (r7 == 0) goto L78
        L76:
            r0 = r3
            goto L9d
        L78:
            r0 = r2
            goto L9d
        L7a:
            r0 = r4
            goto L9d
        L7c:
            Kbf r8 = defpackage.AbstractC40665pk.K0
            java.lang.Object r8 = r7.d(r8)
            if (r8 == 0) goto L85
            goto L21
        L85:
            Kbf r8 = defpackage.AbstractC40665pk.V0
            java.lang.Object r8 = r7.d(r8)
            if (r8 != 0) goto L76
            Kbf r8 = defpackage.AbstractC40665pk.a1
            java.lang.Object r7 = r7.d(r8)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L78
            goto L76
        L9c:
            r0 = r5
        L9d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29774ifn.n(wXe, Ss):Ge");
    }

    public static Uri o(C37157nS1 c37157nS1) {
        C35622mS1 c35622mS1;
        SR1 sr1;
        C28906i6d c28906i6d;
        byte[] bArr;
        String e2;
        boolean z;
        C18780bV9[] c18780bV9Arr;
        C18780bV9 c18780bV9;
        C28906i6d c28906i6d2;
        byte[] bArr2;
        Object obj = c37157nS1.a;
        String str = null;
        if (obj instanceof C35622mS1) {
            c35622mS1 = (C35622mS1) obj;
        } else {
            c35622mS1 = null;
        }
        if (c35622mS1 == null || (sr1 = c35622mS1.c) == null) {
            return null;
        }
        if (sr1.d.p()) {
            C20314cV9 f2 = sr1.d.f();
            if (f2 == null || (c18780bV9Arr = f2.e) == null || (c18780bV9 = (C18780bV9) AbstractC21223d60.x(c18780bV9Arr)) == null || (c28906i6d2 = c18780bV9.c) == null || (bArr2 = c28906i6d2.e) == null) {
                return null;
            }
            return YGn.a(bArr2);
        } else if (!sr1.d.n() || (c28906i6d = sr1.d.d().e) == null || (bArr = c28906i6d.e) == null || (e2 = AbstractC20036cJn.e(sr1)) == null) {
            return null;
        } else {
            C20237cS4 d2 = sr1.d.d();
            String str2 = d2.b;
            String str3 = d2.c;
            long j2 = d2.d;
            int i2 = d2.g;
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                str = C18651bQ0.c(bArr, false, 6);
            }
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            return AbstractC5940Jj.k("custom_sticker", "stickerId", e2).appendQueryParameter("custom_sticker_data", new C41766qS4("custom-sticker-pack-id", e2, "CUSTOM", j2, str2, str3, EnumC44835sS4.SCISSORS_STICKER.a, i2, i2, str, 512).h()).build();
        }
    }

    public static Uri p(SR1 sr1) {
        C20314cV9 f2;
        C18780bV9[] c18780bV9Arr;
        C18780bV9 c18780bV9;
        C28906i6d c28906i6d;
        byte[] bArr;
        if (!sr1.d.p() || (f2 = sr1.d.f()) == null || (c18780bV9Arr = f2.e) == null || (c18780bV9 = (C18780bV9) AbstractC21223d60.x(c18780bV9Arr)) == null || (c28906i6d = c18780bV9.c) == null || (bArr = c28906i6d.d) == null) {
            return null;
        }
        return YGn.a(bArr);
    }

    public static boolean q(C37157nS1 c37157nS1, AbstractC47898uS1 abstractC47898uS1) {
        C35622mS1 c35622mS1;
        Object obj = c37157nS1.a;
        SR1 sr1 = null;
        if (obj instanceof C35622mS1) {
            c35622mS1 = (C35622mS1) obj;
        } else {
            c35622mS1 = null;
        }
        if (c35622mS1 != null) {
            sr1 = c35622mS1.c;
        }
        if (sr1 == null) {
            return false;
        }
        if (abstractC47898uS1 instanceof C43297rS1) {
            if (!sr1.d.p() && !sr1.d.n()) {
                return false;
            }
        } else if (abstractC47898uS1 instanceof C44832sS1) {
            if (!sr1.d.p() && !sr1.d.n()) {
                return false;
            }
        } else if (abstractC47898uS1 instanceof C46364tS1) {
            return false;
        } else {
            throw new RuntimeException();
        }
        return true;
    }

    public static SingleSubscribeOn r(C6098Jp9 c6098Jp9) {
        O8m o8m = O8m.h;
        o8m.getClass();
        return new SingleSubscribeOn(c6098Jp9.b(), new C41383qCg(new C37795ns0(o8m, "Unlockables.ScreenParameters")).e());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C29310iMh((List) obj, (String) obj2, (String) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C33707lCg(obj, obj2, obj3, obj4);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Double.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC17102aPa abstractC17102aPa = (AbstractC17102aPa) obj;
        AbstractC17102aPa abstractC17102aPa2 = (AbstractC17102aPa) obj2;
        if (abstractC17102aPa instanceof ZOa) {
            return abstractC17102aPa2 instanceof ZOa;
        }
        if (abstractC17102aPa instanceof POa) {
            return abstractC17102aPa2 instanceof POa;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC37816nsl
    public Single a() {
        return Single.k(new UnsupportedOperationException("Not yet implemented"));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        if (((EnumC45470ss2) obj) == EnumC45470ss2.a) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC37356na8
    public Completable c() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC53531y7m
    public Map h() {
        return ED3.Q1(new C11426Saf(EnumC13421Veg.f, 1), new C11426Saf(EnumC1159Bua.b, 1), new C11426Saf(EnumC40757png.d, 1), new C11426Saf(EnumC39222ong.e, 4), new C11426Saf(EnumC45854t7a.d, 3), new C11426Saf(EnumC39222ong.g, 1), new C11426Saf(EnumC13421Veg.e, 1), new C11426Saf(EnumC39222ong.j, 1));
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C39077ohl((InterfaceC15396Yhl) obj, (TalkCoreParameters) obj2, (Map) obj3, (C4017Ghl) obj4, (DuplexClient) obj5);
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj2;
        ((Map) obj).put((LG7) c11426Saf.a, (FVg) c11426Saf.b);
    }

    @Override // defpackage.InterfaceC4303Gte
    public Single next() {
        return new SingleJust(TargetsKt.getEMPTY_REENACTMENT_KEY());
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new AG3((List) obj, (List) obj2, (C35329mG3) obj3, (EnumC16897aH3) obj4, (Map) obj5, (Map) obj6, (Set) obj7);
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new FYd(c9094Oih.c(EYd.class));
    }

    @Override // defpackage.InterfaceC6567Kij
    public void b() {
    }
}
