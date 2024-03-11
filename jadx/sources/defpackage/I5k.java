package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.appcompat.view.ContextThemeWrapper;
import com.snap.crash.impl.snapair.SnapAirHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: I5k  reason: default package */
/* loaded from: classes4.dex */
public final class I5k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I5k(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final List b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                C53270xxc c53270xxc = (C53270xxc) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : ((C21741dQl) obj2).d) {
                    if (Jwn.e(((C18672bQl) obj3).a(), c53270xxc) > 0) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : ((InterfaceC8573Nn4) obj2).j()) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj4;
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (BYk.E1(interfaceC3824Ga0.getName(), (String) it.next(), false)) {
                                    arrayList2.add(obj4);
                                }
                            }
                        }
                    }
                }
                return arrayList2;
        }
    }

    public final void d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                C7033Lc c7033Lc = (C7033Lc) obj;
                for (String str : (List) obj2) {
                    C7664Mc c7664Mc = (C7664Mc) c7033Lc.a.get(str);
                    if (c7664Mc != null) {
                        c7664Mc.b.dispose();
                        Disposable disposable = c7664Mc.c;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                    }
                    c7033Lc.a.remove(str);
                }
                return;
            case 8:
                BVa.c((BVa) obj2, (byte[]) obj);
                return;
            case 13:
                ((C48367ul7) ((IOj) obj2).e).a(((L06) obj).a(), null, "PlaybackSnapView");
                return;
            case 16:
                C6538Khe c6538Khe = (C6538Khe) obj2;
                AbstractC50324w26.p0(((InterfaceC53549y8f) c6538Khe.b.get()).a(new C30006ip7(((C26023gDk) obj).a, 2, null, null, 24)), c6538Khe.a);
                return;
            case 21:
                C53091xq7 c53091xq7 = (C53091xq7) obj2;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj;
                synchronized (c53091xq7) {
                    Disposable a = c53091xq7.a(c1692Cq7);
                    if (a != null) {
                        a.dispose();
                        c53091xq7.c.remove(c1692Cq7);
                    }
                }
                return;
            case 22:
                C3632Fs0 c3632Fs0 = ((C4785Hn7) obj2).z;
                return;
            case 23:
                C28228hf9 c28228hf9 = (C28228hf9) obj2;
                H78 h78 = c28228hf9.t;
                if (h78 != null) {
                    h78.a(new C44502sEg(c28228hf9.X.e, -1, null));
                }
                C15018Xs7 c15018Xs7 = (C15018Xs7) obj;
                c15018Xs7.N(true);
                c15018Xs7.O().y0 = null;
                return;
            case 25:
                C9258Op8 c9258Op8 = (C9258Op8) obj2;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj;
                String i2 = interfaceC34108lSm.i();
                if (i2 == null) {
                    i2 = "";
                }
                String c = interfaceC34108lSm.c();
                String N = interfaceC34108lSm.N();
                String U = interfaceC34108lSm.U();
                C16213Zp8 c16213Zp8 = (C16213Zp8) ((InterfaceC52871xhb) c9258Op8.i).getValue();
                c16213Zp8.u = i2;
                c16213Zp8.x = c;
                c16213Zp8.y = N;
                c16213Zp8.z = U;
                c16213Zp8.v = (PublishSubject) c9258Op8.l;
                AbstractC50324w26.p0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleDoOnError(((InterfaceC50562wBj) c16213Zp8.c.get()).E().k0(((C41383qCg) c16213Zp8.p.getValue()).m()).S(), C15580Yp8.a), new C14947Xp8(c16213Zp8, 1)), new C14947Xp8(c16213Zp8, 2)), ((C41383qCg) c16213Zp8.p.getValue()).m()), c9258Op8.c);
                return;
            case 27:
                C18504bK0 c18504bK0 = (C18504bK0) obj2;
                List list = (List) obj;
                c18504bK0.getClass();
                if (!list.isEmpty()) {
                    List<String> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (String str2 : list2) {
                        arrayList.add(AbstractC40005pIn.c(UUID.fromString(str2)));
                    }
                    C46504tXl c46504tXl = c18504bK0.i;
                    c46504tXl.getClass();
                    AbstractC43049rHn.u(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C13139Ut(15, arrayList, c46504tXl)), ((C41383qCg) c46504tXl.c).e()), new O89(2, c18504bK0)), C16969aK0.e, C16969aK0.f, c18504bK0.g);
                    return;
                }
                return;
            default:
                Intent intent = (Intent) obj2;
                intent.addFlags(268435456);
                ((Context) obj).startActivity(intent);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, ur8] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, fth] */
    /* JADX WARN: Type inference failed for: r7v2, types: [fVd, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Object D2;
        int i;
        int i2;
        int i3;
        EnumC17442adc enumC17442adc;
        C14977Xqe c14977Xqe;
        WMd f;
        C14977Xqe c14977Xqe2;
        WMd f2;
        C14977Xqe c14977Xqe3;
        WMd f3;
        C14977Xqe c14977Xqe4;
        WMd f4;
        C14977Xqe c14977Xqe5;
        int i4;
        Context context;
        C38218o8m c38218o8m = C38218o8m.a;
        int i5 = this.d;
        int i6 = 0;
        List list = null;
        r4 = null;
        C14977Xqe c14977Xqe6 = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i5) {
            case 1:
                return new File(AbstractC0164Afc.L(((Context) obj2).getDatabasePath(((InterfaceC42195qjj) obj).a()).getParent(), "/lock_screen"));
            case 2:
                return b();
            case 3:
                C7033Lc c7033Lc = (C7033Lc) obj2;
                String str2 = (String) obj;
                C7664Mc c7664Mc = (C7664Mc) c7033Lc.a.get(str2);
                if (c7664Mc == null) {
                    return null;
                }
                c7664Mc.b.dispose();
                c7033Lc.a.put(str2, C7664Mc.a(c7664Mc, null, true, false, true, 23));
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 5:
                return b();
            case 6:
                Uri uri = (Uri) obj;
                InputStream openInputStream = ((ContentResolver) obj2).openInputStream(uri);
                if (openInputStream != null) {
                    return openInputStream;
                }
                throw new IllegalStateException(uri + " could not be opened");
            case 7:
                return Integer.valueOf(AVa.c((AVa) obj2, (byte[]) obj));
            case 8:
                d();
                return c38218o8m;
            case 9:
                C46843tlh c46843tlh = (C46843tlh) obj2;
                if (((InterfaceC47306u44) ((C2018Ddj) obj).b.get()).a(EnumC21427dE4.f)) {
                    str = "https://staging-us-central1-gcp.api.snapchat.com";
                } else {
                    str = "https://us-central1-gcp.api.snapchat.com";
                }
                return (SnapAirHttpInterface) c46843tlh.a(str).b(SnapAirHttpInterface.class);
            case 10:
                return new C7807Mhj(new C11603Shj((C5939Jin) obj2, (String) obj, null));
            case 11:
                List b = ((AbstractC52116xCg) obj2).b();
                if (!b.isEmpty()) {
                    list = b;
                }
                if (list != null && (D2 = ID3.D2(list)) != null) {
                    return D2;
                }
                return obj;
            case 12:
                ((HKg) ((C5294Iia) obj2).d).getClass();
                C0866Bia c0866Bia = (C0866Bia) obj;
                long currentTimeMillis = System.currentTimeMillis() - c0866Bia.f;
                InterfaceC8573Nn4 interfaceC8573Nn4 = c0866Bia.g;
                if (interfaceC8573Nn4 != null && (f4 = interfaceC8573Nn4.f()) != null && (c14977Xqe5 = f4.e) != null) {
                    i = c14977Xqe5.f;
                } else {
                    i = 0;
                }
                InterfaceC8573Nn4 interfaceC8573Nn42 = c0866Bia.i;
                if (interfaceC8573Nn42 != null && (f3 = interfaceC8573Nn42.f()) != null && (c14977Xqe4 = f3.e) != null) {
                    i2 = c14977Xqe4.f;
                } else {
                    i2 = 0;
                }
                int i7 = i + i2;
                InterfaceC8573Nn4 interfaceC8573Nn43 = c0866Bia.l;
                if (interfaceC8573Nn43 != null && (f2 = interfaceC8573Nn43.f()) != null && (c14977Xqe3 = f2.e) != null) {
                    i3 = c14977Xqe3.f;
                } else {
                    i3 = 0;
                }
                int i8 = i7 + i3;
                InterfaceC8573Nn4 interfaceC8573Nn44 = c0866Bia.o;
                if (interfaceC8573Nn44 != null && (f = interfaceC8573Nn44.f()) != null && (c14977Xqe2 = f.e) != null) {
                    i6 = c14977Xqe2.f;
                }
                long j = i8 + i6 + c0866Bia.r.b;
                C28624hv7 c28624hv7 = C28624hv7.q;
                WMd f5 = interfaceC8573Nn4.f();
                if (C5294Iia.b(c0866Bia)) {
                    enumC17442adc = EnumC17442adc.a;
                } else {
                    enumC17442adc = EnumC17442adc.c;
                }
                EnumC17442adc enumC17442adc2 = enumC17442adc;
                WMd f6 = interfaceC8573Nn4.f();
                if (f6 != null && (c14977Xqe = f6.e) != null) {
                    c14977Xqe6 = C14977Xqe.a(c14977Xqe, (int) j);
                }
                return new C17057aNd(c28624hv7, interfaceC8573Nn4, WMd.a(f5, enumC17442adc2, currentTimeMillis, c14977Xqe6, 2022));
            case 13:
                d();
                return c38218o8m;
            case 14:
                if (((C10762Qz7) obj2).a) {
                    i4 = R.layout.discover_bottom_segmented_progress_bar_view_layout;
                } else {
                    i4 = R.layout.discover_top_segmented_progress_bar_view_layout;
                }
                return View.inflate((Context) obj, i4, null);
            case 15:
                C51608ws7 c51608ws7 = (C51608ws7) obj2;
                return new C36605n5j((InterfaceC38136o5f) c51608ws7.b.getValue(), c51608ws7.a, new Object(), new Object(), (InterfaceC7403Lr3) obj);
            case 16:
                d();
                return c38218o8m;
            case 17:
                C38952ock c38952ock = (C38952ock) obj2;
                return new SingleFlatMapCompletable(((InterfaceC47306u44) c38952ock.e.get()).n(EnumC19683c5k.d), new C2203Dl7(2, c38952ock, (UCg) obj));
            case 18:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((C17735ap7) obj).c);
            case 19:
                EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) obj2;
                C43892rq7 c43892rq7 = (C43892rq7) obj;
                if (enumC6120Jq7 != null) {
                    return c43892rq7.b.d(enumC6120Jq7);
                }
                return c43892rq7.b.c(null);
            case 20:
                C41383qCg b2 = ((C26403gT6) ((C4i) obj2)).b(C6680Kn7.f, "DiscoverFeedAdapter");
                C53579y9k c53579y9k = (C53579y9k) obj;
                return new C28142hbk(c53579y9k.a, c53579y9k.f, c53579y9k.d, b2.e(), b2.m());
            case 21:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                d();
                return c38218o8m;
            case 24:
                return new RunnableC56322zwl((C1218Bwl) obj2, (View) obj, 1);
            case 25:
                d();
                return c38218o8m;
            case 26:
                C44974sY c44974sY = new C44974sY();
                c44974sY.f((InterfaceC21913dY1) obj2);
                c44974sY.d((String) obj);
                c44974sY.a(new Object());
                c44974sY.b(new C2744Ehe(0));
                return c44974sY.e();
            case 27:
                d();
                return c38218o8m;
            case 28:
                d();
                return c38218o8m;
            default:
                Integer num = (Integer) obj2;
                if (num != null) {
                    context = new ContextThemeWrapper((Context) obj, num.intValue());
                } else {
                    context = (Context) obj;
                }
                return new C18965bd0(context);
        }
    }
}
