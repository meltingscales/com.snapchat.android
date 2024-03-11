package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Range;
import android.view.WindowManager;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: K49  reason: default package */
/* loaded from: classes.dex */
public final class K49 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K49(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Boolean b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                return Boolean.valueOf(((C20427ca2) obj).c.a(EnumC50470w82.Y3));
            case 25:
                return Boolean.valueOf(((C17507ag2) obj).a.L1());
            default:
                C9737Pj2 c9737Pj2 = (C9737Pj2) obj;
                AbstractC42870rAj.a.a("isNightExtensionSupported");
                try {
                    boolean z = false;
                    if (Build.VERSION.SDK_INT >= 31 && ((InterfaceC28945i82) c9737Pj2.j).V0() && C9737Pj2.b(c9737Pj2)) {
                        try {
                            z = BT.a.g((CameraManager) c9737Pj2.d);
                        } catch (Exception e) {
                            ((C36638n72) c9737Pj2.c).x(1, e);
                        }
                    }
                    return Boolean.valueOf(z);
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                return Integer.valueOf(((InterfaceC37323nZ) obj).d(EnumC50470w82.a7));
            default:
                C7008Lan c7008Lan = (C7008Lan) obj;
                int R = c7008Lan.b.R();
                if (R == 2 && (Build.VERSION.SDK_INT < 28 || !(c7008Lan.a instanceof C45796t52))) {
                    R = 3;
                }
                return Integer.valueOf(R);
        }
    }

    public final Long f() {
        long j;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                float refreshRate = ((WindowManager) ((AbstractC42685r39) obj).a.getSystemService("window")).getDefaultDisplay().getRefreshRate();
                if (refreshRate < 10.0f) {
                    j = 16666667;
                } else {
                    j = ((float) 1000000000) / refreshRate;
                }
                return Long.valueOf(j);
            case 9:
                return Long.valueOf(((Number) ((C14161Wj1) obj).d.w.getValue()).longValue());
            case 10:
                return Long.valueOf(((C48386um1) obj).a());
            default:
                return Long.valueOf(((C31459jm1) obj).b.a());
        }
    }

    public final List g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                Integer num = (Integer) ((Range) ((C38123o52) obj).b.a.v.getValue()).getUpper();
                EnumC39625p3i enumC39625p3i = EnumC39625p3i.a;
                if (num == null || num.intValue() != 0) {
                    return AbstractC55790zbb.y0(enumC39625p3i, EnumC39625p3i.c);
                }
                return Collections.singletonList(enumC39625p3i);
            default:
                Set<W6g> set = (Set) ((U6g) obj).a.getValue();
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (W6g w6g : set) {
                    arrayList.add(w6g.v0());
                }
                return arrayList;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        J49 j49;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 23) {
                    L49 l49 = (L49) obj;
                    if (l49.b != null && l49.d) {
                        j49 = new J49(l49.a, new File(l49.a.getNoBackupFilesDir(), l49.b).getAbsolutePath(), new C25901g8n(2, (Object) null), l49.c, l49.e);
                        j49.setWriteAheadLoggingEnabled(((L49) obj).g);
                        return j49;
                    }
                }
                L49 l492 = (L49) obj;
                j49 = new J49(l492.a, l492.b, new C25901g8n(2, (Object) null), l492.c, l492.e);
                j49.setWriteAheadLoggingEnabled(((L49) obj).g);
                return j49;
            case 1:
                return (ExecutorService) obj;
            case 2:
                return f();
            case 3:
                C34152lUi c34152lUi = C34152lUi.Z;
                c34152lUi.getClass();
                return ((GAf) ((C45963tBj) obj).a.get()).l(new C37795ns0(c34152lUi, "SnapUserRepository"));
            case 4:
                C55977zj1 c55977zj1 = (C55977zj1) obj;
                C32991kk1 c32991kk1 = (C32991kk1) c55977zj1.s.getValue();
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(CompletableEmpty.a, ((N39) ((G39) c55977zj1.e.get())).d()), new CompletableFromRunnable(new RunnableC45245sj1(c55977zj1, 0))), new CompletableFromAction(C46777tj1.a)));
            case 5:
                switch (i) {
                    case 5:
                        return (C39182om1) ((C8470Nj1) obj).a.get();
                    default:
                        return (C39182om1) ((C7938Mn1) obj).b.get();
                }
            case 6:
                switch (i) {
                    case 5:
                        return (C39182om1) ((C8470Nj1) obj).a.get();
                    default:
                        return (C39182om1) ((C7938Mn1) obj).b.get();
                }
            case 7:
                C9838Pn3 c9838Pn3 = (C9838Pn3) obj;
                return ((Context) c9838Pn3.a.get()).getSharedPreferences(String.format("%s.%s", Arrays.copyOf(new Object[]{"com.snapchat.android.analytics.framework", ((Context) c9838Pn3.a.get()).getPackageName()}, 2)), 0);
            case 8:
                C44290s64 c44290s64 = (C44290s64) obj;
                if (!((Boolean) c44290s64.a.t.getValue()).booleanValue()) {
                    return null;
                }
                return ReplaySubject.W0(AbstractC1490Ci1.a, TimeUnit.MILLISECONDS, c44290s64.b.d).S0();
            case 9:
                return f();
            case 10:
                return f();
            case 11:
                return (C43786rm1) ((C39182om1) obj).a.get();
            case 12:
                return f();
            case 13:
                C7814Mi1 c7814Mi1 = (C7814Mi1) obj;
                c7814Mi1.e.set(c7814Mi1.c.a());
                return C38218o8m.a;
            case 14:
                L32 l32 = (L32) obj;
                InterfaceC24269f52 interfaceC24269f52 = l32.f;
                return interfaceC24269f52.d().c(new NCi(l32.c, l32, l32.b, l32.j, l32.e, new C25901g8n(14, (AbstractC24365f8n) null), l32.a, l32.i, l32.d, interfaceC24269f52, l32.g));
            case 15:
                C21200d52 c21200d52 = (C21200d52) obj;
                InterfaceC33568l72 interfaceC33568l72 = c21200d52.a;
                EnumC27338h52 enumC27338h52 = EnumC27338h52.PREPARE_CAMERA_METADATA_ARRAY;
                C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
                int u = c36638n72.u(enumC27338h52);
                try {
                    Object[] array = c21200d52.c.b().toArray(new InterfaceC40569pg2[0]);
                    if (array != null) {
                        return (InterfaceC40569pg2[]) array;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                } finally {
                    c36638n72.v(enumC27338h52, u);
                }
            case 16:
                return g();
            case 17:
                return new C38200o84((AbstractC53461y52) obj);
            case 18:
                C45796t52 c45796t52 = (C45796t52) obj;
                c45796t52.c.getClass();
                return new C44263s52(c45796t52.a, c45796t52);
            case 19:
                return b();
            case 20:
                return new LinearLayout(((C30451j72) obj).a);
            case 21:
                C38934oc2 c38934oc2 = (C38934oc2) obj;
                return new C10173Qb2(c38934oc2, c38934oc2.u());
            case 22:
                return g();
            case 23:
                return d();
            case 24:
                C44363s92 c44363s92 = (C44363s92) obj;
                C54248yb2 c54248yb2 = new C54248yb2(c44363s92.a, c44363s92.b);
                c44363s92.a.s(c54248yb2);
                return c54248yb2;
            case 25:
                return b();
            case 26:
                C14769Xi2 c14769Xi2 = (C14769Xi2) obj;
                return AbstractC39604p2m.u0(c14769Xi2.k.a(), c14769Xi2.v);
            case 27:
                return b();
            case 28:
                C1687Cq2 c1687Cq2 = (C1687Cq2) obj;
                c1687Cq2.getClass();
                InterfaceC28945i82 interfaceC28945i82 = c1687Cq2.c;
                C36638n72 c36638n722 = c1687Cq2.d;
                C5939Jin c5939Jin = c1687Cq2.t;
                O4g o4g = c1687Cq2.e;
                YPf yPf = c1687Cq2.f;
                C42694r3i c42694r3i = c1687Cq2.g;
                InterfaceC6857Kug interfaceC6857Kug = c1687Cq2.j;
                return new C3863Gbf(c36638n722, o4g, yPf, c42694r3i, new LRa(interfaceC28945i82, c36638n722, c5939Jin, o4g, yPf, c42694r3i, interfaceC6857Kug), interfaceC28945i82, interfaceC6857Kug);
            default:
                return d();
        }
    }
}
