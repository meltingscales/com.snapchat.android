package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: pRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40222pRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40222pRj(int i, Object obj, Object obj2, Object obj3, Object obj4, String str, boolean z) {
        super(1);
        this.d = i;
        this.g = obj;
        this.f = str;
        this.h = obj2;
        this.e = z;
        this.i = obj3;
        this.j = obj4;
    }

    public final void a(VPl vPl) {
        C2165Djj c2165Djj;
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.g;
        switch (i) {
            case 7:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj4;
                if (abstractC42716r4f.d()) {
                    ((C12737Ucd) obj5).u(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).f, (C37795ns0) obj3, (C42401qs0) obj2, this.e, ((Boolean) obj).booleanValue());
                    return;
                }
                return;
            default:
                C30942jQl c30942jQl = (C30942jQl) obj5;
                String str = (String) obj4;
                List list = (List) obj3;
                C2165Djj c2165Djj2 = null;
                boolean z = this.e;
                if (z) {
                    c2165Djj = (C2165Djj) obj2;
                } else {
                    c2165Djj = null;
                }
                if (!z) {
                    c2165Djj2 = (C2165Djj) obj2;
                }
                C30942jQl.b(c30942jQl, str, list, c2165Djj, c2165Djj2);
                F1f f1f = ((C14182Wjm) obj).b;
                ((KN0) c30942jQl.g.get()).f(f1f.e(), f1f.a, f1f.b());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.f;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                ((DRj) obj).h().onNext(new C26418gTl((AbstractC29409iQj) obj6, EnumC24882fTl.Y, null, (EnumC21522dI) obj3, (EnumC46094tH1) obj4, null, (String) obj5, null, null, (ZUj) obj2, 0, 0L, 0L, false, null, null, this.e, 64932));
                return c38218o8m;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((C56279zv3) obj5).w = (C36438mz3) abstractC42716r4f.c();
                }
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj6;
                InterfaceC44013rv3 interfaceC44013rv3 = (InterfaceC44013rv3) obj4;
                ViewStub viewStub = (ViewStub) c55350zJ7.b().findViewById(R.id.cognac_in_app_status_bar_view_stub);
                viewStub.setLayoutResource(R.layout.cognac_in_app_status_bar_v2);
                viewStub.inflate();
                ((ViewGroup) c55350zJ7.b).addView(c55350zJ7.b());
                c55350zJ7.b().findViewById(R.id.cognac_webpage_close_button).setOnClickListener(new Z6e(2, interfaceC44013rv3));
                c55350zJ7.b().findViewById(R.id.cognac_status_bar).addOnLayoutChangeListener(new KK1(1, interfaceC44013rv3));
                C56279zv3 c56279zv3 = (C56279zv3) obj5;
                ViewGroup b = c55350zJ7.b();
                C24119ez3 c24119ez3 = (C24119ez3) obj3;
                C36438mz3 c36438mz3 = c56279zv3.w;
                if (c36438mz3 != null) {
                    P6 p6 = new P6(b, c24119ez3, c36438mz3, c56279zv3.e, c56279zv3, c56279zv3.s);
                    C33885lJj c33885lJj = new C33885lJj(c24119ez3, (C38490oJj) c56279zv3.k.get(), interfaceC44013rv3);
                    c56279zv3.B = c33885lJj;
                    C33318kx3 c33318kx3 = new C33318kx3(b, interfaceC44013rv3, c24119ez3);
                    c33885lJj.b.addAll(ID3.y3(Arrays.asList(c33318kx3, p6)));
                    GD3.h2(c33318kx3.d, new P6[]{p6});
                    c56279zv3.b(c55350zJ7.b(), c24119ez3, interfaceC44013rv3, z);
                    CEa cEa = (CEa) obj2;
                    for (GLe gLe : c24119ez3.a.m(GLe.class)) {
                        gLe.b(cEa);
                    }
                    return c38218o8m;
                }
                K1c.f1("cognacParams");
                throw null;
            case 2:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                ContentManager contentManager = (ContentManager) obj6;
                InterfaceC42280qn4 interfaceC42280qn4 = (InterfaceC42280qn4) obj3;
                singleEmitter.d(new C5i(contentManager, contentManager.retrieveContent((ContentKey) obj4, G5i.c(interfaceC42280qn4, ((C42744r5i) obj2).t(((C48341uk6) interfaceC42280qn4).f)), null, new D5i((C3632Fs0) obj5, singleEmitter, z)), 0));
                return c38218o8m;
            case 3:
                AbstractC52471xR0 abstractC52471xR0 = (AbstractC52471xR0) obj5;
                if (abstractC52471xR0 instanceof AbstractC0828Bgk) {
                    AbstractC0828Bgk abstractC0828Bgk = (AbstractC0828Bgk) abstractC52471xR0;
                    C32763kal c32763kal = (C32763kal) obj6;
                    Maybe g = abstractC0828Bgk.g(c32763kal);
                    StringBuilder sb = new StringBuilder("DataSyncerManager:");
                    NY5 ny5 = (NY5) obj4;
                    sb.append(ny5.name());
                    sb.append("_onPreSync");
                    Maybe b2 = COl.b(g, sb.toString());
                    XY5 xy5 = (XY5) obj3;
                    C16156Zn c16156Zn = new C16156Zn(ny5, c32763kal, xy5, abstractC0828Bgk, this.e, (ZY5) obj2, abstractC52471xR0, 7);
                    b2.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFlatten(b2, c16156Zn), new C25331fm4(ny5, c32763kal, xy5, abstractC52471xR0, this.e, 11)).A(TY5.b);
                }
                CompletableToSingle A = abstractC52471xR0.d((C32763kal) obj6, null).A(TY5.c);
                return COl.d(A, "DataSyncerManager:" + ((NY5) obj4).name() + "_singleSync");
            case 4:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.bindString(2, (String) obj4);
                interfaceC55874zek.g(3, (Boolean) obj3);
                interfaceC55874zek.bindString(4, (String) obj2);
                interfaceC55874zek.g(5, Boolean.valueOf(z));
                return c38218o8m;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                InterfaceC12175Tf8 interfaceC12175Tf8 = (InterfaceC12175Tf8) ((H5i) c11426Saf.a).a(BA6.f);
                if (interfaceC12175Tf8 == null) {
                    Single single = (Single) obj6;
                    C8620Np3 c8620Np3 = new C8620Np3(19, z);
                    single.getClass();
                    interfaceC12175Tf8 = new GQb((InterfaceC40190pQb) ((InterfaceC6857Kug) obj5).get(), new SingleMap(single, c8620Np3), (C41383qCg) obj4, (Observable) obj3);
                }
                if (bool.booleanValue()) {
                    return new C13437Vf8((InterfaceC34409lf8) ((InterfaceC6857Kug) obj2).get(), interfaceC12175Tf8, z);
                }
                return interfaceC12175Tf8;
            case 6:
                C13899Vy8 c13899Vy8 = (C13899Vy8) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                return (F4f) ((Function2) ((InterfaceC6857Kug) obj5).get()).invoke(new P4b(new C17986az8(c13899Vy8.a), c13899Vy8.c, null, null, null, null, null, null, C25252fj0.d, 506), new C30826jM2(c13899Vy8, (InterfaceC4441Gz8) obj6, (InterfaceC6857Kug) obj4, this.e, (Observable) obj3, c41336qAj.i("<*>"), (Function0) obj2));
            case 7:
                a((VPl) obj);
                return c38218o8m;
            case 8:
                LEh lEh = (LEh) obj6;
                lEh.g((VPl) obj, (String) obj5, (List) obj4, (List) obj3, C53342y08.a, z);
                C13712Vqd c13712Vqd = (C13712Vqd) obj2;
                C25811g58 c25811g58 = lEh.c;
                if (!c25811g58.l(c13712Vqd)) {
                    c25811g58.k(c13712Vqd);
                }
                Iterator it = c13712Vqd.t.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str = c13712Vqd.a;
                    if (hasNext) {
                        C14864Xlm c14864Xlm = (C14864Xlm) it.next();
                        InterfaceC6857Kug interfaceC6857Kug = lEh.m;
                        ((C32767kb0) interfaceC6857Kug.get()).f(c14864Xlm);
                        ((C32767kb0) interfaceC6857Kug.get()).e(str, c14864Xlm.c);
                    } else {
                        C2165Djj c2165Djj = c13712Vqd.u;
                        if (c2165Djj != null) {
                            C36594n58 c36594n58 = (C36594n58) lEh.n.get();
                            c36594n58.getClass();
                            c36594n58.b.l(str, MessageNano.toByteArray(c2165Djj));
                        }
                        long b3 = KN0.b((KN0) ((C44201s2f) lEh.j.get()).d.get(), str, Z1f.e);
                        if (z) {
                            KN0.b(lEh.i, str, Z1f.z0);
                        }
                        return Long.valueOf(b3);
                    }
                }
            case 9:
                a((VPl) obj);
                return c38218o8m;
            default:
                View view = (View) obj;
                ILi iLi = (ILi) obj6;
                C53877yLi g2 = iLi.g();
                EnumC0703Bbh enumC0703Bbh = EnumC0703Bbh.SUGGESTION;
                g2.e(enumC0703Bbh);
                ILi.i(iLi, (String) obj5, (WeakReference) obj4, enumC0703Bbh, true, this.e, null, (String) obj3, (C53872yLd) obj2, 160);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40222pRj(InterfaceC4441Gz8 interfaceC4441Gz8, Observable observable, InterfaceC6225Jug interfaceC6225Jug, L57 l57, Function0 function0, boolean z) {
        super(1);
        this.d = 6;
        this.f = interfaceC6225Jug;
        this.g = interfaceC4441Gz8;
        this.h = l57;
        this.e = z;
        this.i = observable;
        this.j = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40222pRj(LEh lEh, String str, List list, List list2, boolean z, C13712Vqd c13712Vqd) {
        super(1);
        this.d = 8;
        this.g = lEh;
        this.f = str;
        this.h = list;
        this.i = list2;
        this.e = z;
        this.j = c13712Vqd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40222pRj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.e = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40222pRj(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.e = z;
        this.j = obj5;
    }
}
