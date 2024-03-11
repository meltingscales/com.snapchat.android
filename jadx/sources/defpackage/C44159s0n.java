package defpackage;

import android.net.Uri;
import android.view.View;
import app.aifactory.ai.face2face.F2FTargetAttributes;
import app.aifactory.ai.face2face.F2FTargetCacheConfig;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.InputManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: s0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44159s0n extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44159s0n(int i, BVg bVg, C43512rb c43512rb, String str) {
        super(1);
        this.d = 1;
        this.e = i;
        this.f = bVg;
        this.g = c43512rb;
        this.h = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Double d = null;
        Long l = null;
        Object obj = this.h;
        int i2 = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 3:
                String str = (String) obj3;
                interfaceC55874zek.bindString(0, str);
                interfaceC55874zek.bindString(1, (String) obj2);
                interfaceC55874zek.b(2, (Long) ((BE3) ((C34045lQ7) obj).c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(3, str);
                return;
            case 4:
            case 5:
            default:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj2).c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.bindString(2, (String) obj);
                return;
            case 6:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.bindString(1, (String) obj2);
                interfaceC55874zek.b(2, (Long) ((C48693uy8) ((C54008yR3) obj).c).a.o(Integer.valueOf(i2)));
                return;
            case 7:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj2).c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.g(2, (Boolean) obj);
                return;
            case 8:
                interfaceC55874zek.bindString(0, (String) obj3);
                interfaceC55874zek.b(1, (Long) ((BE3) ((C34045lQ7) obj2).c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.h(2, (Double) obj);
                return;
            case 9:
                interfaceC55874zek.bindString(0, (String) obj3);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj2;
                interfaceC55874zek.b(1, (Long) ((BE3) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                Float f = (Float) obj;
                if (f != null) {
                    d = Double.valueOf(((Number) ((BE3) c34045lQ7.c).d.o(Float.valueOf(f.floatValue()))).doubleValue());
                }
                interfaceC55874zek.h(2, d);
                return;
            case 10:
                interfaceC55874zek.bindString(0, (String) obj3);
                C34045lQ7 c34045lQ72 = (C34045lQ7) obj2;
                interfaceC55874zek.b(1, (Long) ((BE3) c34045lQ72.c).b.o(Integer.valueOf(i2)));
                Integer num = (Integer) obj;
                if (num != null) {
                    l = Long.valueOf(((Number) ((BE3) c34045lQ72.c).c.o(Integer.valueOf(num.intValue()))).longValue());
                }
                interfaceC55874zek.b(2, l);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C39075ohj c39075ohj;
        String str;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        boolean z = false;
        Object obj2 = this.h;
        int i3 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i2) {
            case 0:
                List<FSTargetSegmentationResult> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (FSTargetSegmentationResult fSTargetSegmentationResult : list) {
                    arrayList.add(Long.valueOf(fSTargetSegmentationResult.getRawCppPointer()));
                }
                ((C45692t0n) obj4).a.setTarget(ID3.v3(arrayList), (F2FTargetAttributes[]) obj3, (F2FTargetCacheConfig[]) obj2, i3);
                return c38218o8m;
            case 1:
                View findViewById = ((C0099Acj) obj).h.findViewById(R.id.action_sheet_header);
                if (findViewById.getLayoutDirection() == 1) {
                    z = true;
                }
                if (z) {
                    i = 1;
                } else {
                    i = 3;
                }
                if (!z) {
                    i3 = -i3;
                }
                BVg bVg = (BVg) obj4;
                C33660lAj c33660lAj = new C33660lAj(((C43512rb) obj3).a, findViewById, (String) obj2, 2, 1, EnumC40003pIl.a, true, false, i, i3, null, 0, 0, 0, 0L, null, 64640);
                bVg.a = c33660lAj;
                c33660lAj.c();
                findViewById.postDelayed(new Z1j(7, bVg), 10000L);
                return c38218o8m;
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C45275sk6 c45275sk6 = (C45275sk6) obj4;
                C40720pm4 c40720pm4 = c45275sk6.s;
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj3;
                InterfaceC42280qn4 interfaceC42280qn4 = c12369Tn4.a;
                c40720pm4.getClass();
                Uri V = IKf.V(interfaceC42280qn4);
                if (V != null && (c39075ohj = (C39075ohj) c40720pm4.a.c.get(V)) != null) {
                    c39075ohj.c();
                    c39075ohj.a();
                }
                c40720pm4.a(interfaceC42280qn4, false, new C33044km4(interfaceC42280qn4, 3));
                C40720pm4 c40720pm42 = c45275sk6.s;
                c40720pm42.getClass();
                InterfaceC42280qn4 interfaceC42280qn42 = c12369Tn4.a;
                c40720pm42.a(interfaceC42280qn42, false, new C33044km4(interfaceC42280qn42, 2));
                c12369Tn4.f(interfaceC8573Nn4);
                c41336qAj.d("<*>", i3);
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                String str2 = (String) obj;
                C41105q1d c41105q1d = (C41105q1d) obj4;
                g gVar = (g) obj3;
                c41105q1d.c(gVar);
                c41336qAj.d("scmap:setStyleJson", i3);
                ((HKg) c41105q1d.c).getClass();
                c41105q1d.t = System.currentTimeMillis() - c41105q1d.t;
                f fVar = (f) obj2;
                C50306w1d c50306w1d = new C50306w1d(fVar, gVar, c41105q1d.b, c41105q1d.u, c41105q1d.m);
                c41105q1d.o = c50306w1d;
                c41105q1d.e.getClass();
                InputManager inputManager = fVar.e().getInputManager();
                JYc jYc = c41105q1d.a;
                inputManager.addSingleClickListener(new XW0(jYc, 0), AbstractC55790zbb.g("interactive"));
                fVar.e().getInputManager().addLongPressListener(new XW0(jYc, 1), AbstractC55790zbb.g("interactive"));
                C24933fW0 c24933fW0 = (C24933fW0) c41105q1d.j;
                c24933fW0.getClass();
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.j;
                SingleMap singleMap = new SingleMap(c24933fW0.b.x(EnumC43038rHc.k, new C18819bX0(), AbstractC6601Kk3.a), C23398eW0.a);
                Q94 q94 = c24933fW0.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(q94.a.j(enumC43038rHc), new C44651sKf(singleMap, 12)), q94.b.e());
                C41383qCg c41383qCg = c24933fW0.f;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c41383qCg.e()), c41383qCg.m());
                CompositeDisposable compositeDisposable = c41105q1d.F;
                compositeDisposable.b(new SingleFlatMapCompletable(singleObserveOn, new U7c(28, c24933fW0, compositeDisposable, c50306w1d)).subscribe());
                C31847k1d c31847k1d = new C31847k1d(c41105q1d);
                AJj aJj = fVar.f;
                ((e) aJj.b).y0.l.add(c31847k1d);
                ((e) aJj.b).y0.m.add(new C33429l1d(c41105q1d));
                ((e) aJj.b).y0.n.add(new C34964m1d(c41105q1d));
                ((e) aJj.b).y0.j.add(new C36499n1d(c41105q1d));
                ((e) aJj.b).y0.k.add(new C38034o1d(c41105q1d));
                ((e) aJj.b).y0.g.add(new C39570p1d(c41105q1d));
                gVar.post(new RunnableC5755Jba(7, c41105q1d, c50306w1d));
                c41336qAj.j("mmap:MapControllerSingle");
                c41105q1d.v.onSuccess(new WeakReference(c50306w1d));
                return c38218o8m;
            case 5:
                InterfaceC10282Qfd interfaceC10282Qfd = (InterfaceC10282Qfd) obj;
                C24413fAl c24413fAl = (C24413fAl) obj4;
                P7h p7h = c24413fAl.w;
                P7h p7h2 = P7h.b;
                AtomicInteger atomicInteger = c24413fAl.x;
                if (p7h == p7h2) {
                    interfaceC10282Qfd.V0((M3b) obj3, atomicInteger.get(), (Q4d) obj2);
                } else {
                    atomicInteger.set(i3);
                    interfaceC10282Qfd.V0((M3b) obj3, i3, (Q4d) obj2);
                }
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                C24979fXm c24979fXm = (C24979fXm) obj4;
                c24979fXm.s((Throwable) obj);
                c24979fXm.v((C9701Phg) obj3, i3, (Uri) obj2);
                return c38218o8m;
            default:
                VPl vPl = (VPl) obj;
                InterfaceC24862fT1 interfaceC24862fT1 = ((Y3b) obj4).a;
                String b = AbstractC21184d4b.b((SR1) obj3);
                Long valueOf = Long.valueOf(i3);
                String name = ((EnumC47946uU1) obj2).name();
                C31487jn4 c31487jn4 = ((ZS1) ((C32575kT1) interfaceC24862fT1).c()).f;
                c31487jn4.getClass();
                StringBuilder sb = new StringBuilder("\n        |DELETE FROM Item\n        |WHERE externalId");
                String str3 = "=";
                if (b != null) {
                    str = "=";
                } else {
                    str = " IS ";
                }
                sb.append(str);
                sb.append("? AND feedType=? AND origin");
                if (name == null) {
                    str3 = " IS ";
                }
                ((C19506byj) c31487jn4.a).c(null, B3h.x(sb, str3, "?\n        "), 3, new C6b(b, valueOf, name, 0));
                c31487jn4.b(1034209582, C31021jU4.X);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44159s0n(Object obj, Object obj2, int i, Object obj3, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.e = i;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44159s0n(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = i;
    }
}
