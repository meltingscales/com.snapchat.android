package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.ai.scenariossearch.SSFontResources;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import com.google.protobuf.nano.MessageNano;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

/* renamed from: y8e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC53548y8e {
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, bBl] */
    public static final void A(DNl dNl, File file) {
        Logger logger = TKe.a;
        C20524ce0 c20524ce0 = new C20524ce0(new FileOutputStream(file, false), (C18300bBl) new Object());
        DKg dKg = new DKg(c20524ce0);
        String encodeToString = Base64.encodeToString(dNl.c, 11);
        Charset charset = AbstractC52569xV2.a;
        if (!dKg.b) {
            UM1 um1 = dKg.a;
            um1.getClass();
            um1.D0(encodeToString, 0, encodeToString.length(), charset);
            dKg.C();
            dKg.flush();
            dKg.close();
            c20524ce0.flush();
            c20524ce0.close();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    public static final String B(List list) {
        TD2 i;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
            return i.B;
        }
        return null;
    }

    public static final C34189lW7 C(C5126Ibd c5126Ibd, XWf xWf, C34189lW7 c34189lW7, Set set, C10894Reh c10894Reh) {
        C32653kW7 c32653kW7;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C39251ook c39251ook;
        String str6;
        String str7;
        String str8;
        TD2 i;
        C22868eAb c22868eAb;
        if (c34189lW7 != null) {
            c32653kW7 = new C32653kW7();
            c32653kW7.f(c34189lW7);
        } else {
            c32653kW7 = new C32653kW7();
        }
        if (c10894Reh != null) {
            int f = c10894Reh.f();
            int c = c10894Reh.c();
            if (c32653kW7.C <= 0 || c32653kW7.D <= 0) {
                c32653kW7.C = f;
                c32653kW7.D = c;
            }
        }
        M8e m8e = xWf.R;
        if (m8e != null) {
            c32653kW7.M = new C45858t7e(Long.valueOf(m8e.a), m8e.f, Long.valueOf(m8e.e), m8e.b.toString(), m8e.g, m8e.h, Boolean.valueOf(m8e.j), null, null, 384);
            c32653kW7.b(XKn.e(m8e));
        }
        if (AbstractC9921Pqe.m(xWf.d())) {
            return c32653kW7.e();
        }
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null) {
            c32653kW7.j = c22868eAb.a;
            c32653kW7.k = c22868eAb.I;
            c32653kW7.m = c22868eAb.f173J.booleanValue();
            if (set.contains(c22868eAb.a)) {
                c32653kW7.p = true;
            }
        }
        if (xWf.G == null && (((str8 = xWf.H) == null || str8.length() == 0) && xWf.P == null && xWf.R == null && xWf.Q == null && xWf.U == null)) {
            return c32653kW7.e();
        }
        C38475oJ4 c38475oJ4 = xWf.G;
        if (c38475oJ4 == null || (str = c38475oJ4.e) == null) {
            str = xWf.H;
        }
        if (str != null && str.length() != 0) {
            C47103tw2 c47103tw2 = new C47103tw2();
            c47103tw2.c = str;
            c47103tw2.i = new ZIf(0.5d, 0.5d);
            c47103tw2.k = 1.0f;
            c32653kW7.h(Collections.singletonList(new C53235xw2(c47103tw2)));
        }
        C38475oJ4 c38475oJ42 = xWf.G;
        if (c38475oJ42 != null) {
            str2 = c38475oJ42.f;
        } else {
            str2 = null;
        }
        if (str2 != null && str2.length() != 0) {
            C38475oJ4 c38475oJ43 = xWf.G;
            if (c38475oJ43 != null) {
                str7 = c38475oJ43.f;
            } else {
                str7 = null;
            }
            c32653kW7.i = new C45141sej(new C14663Xdj(Collections.singletonList(new C53407y2n(str7))));
        }
        C39251ook c39251ook2 = xWf.P;
        if (c39251ook2 != null) {
            str3 = c39251ook2.k0();
        } else {
            str3 = null;
        }
        if (str3 != null && str3.length() != 0) {
            C39251ook c39251ook3 = xWf.P;
            if (c39251ook3 != null) {
                str6 = c39251ook3.k0();
            } else {
                str6 = null;
            }
            c32653kW7.i = new C45141sej(new C14663Xdj(Collections.singletonList(new C53407y2n(str6))));
        }
        C38475oJ4 c38475oJ44 = xWf.G;
        if (c38475oJ44 != null && (c39251ook = c38475oJ44.d) != null) {
            c32653kW7.b(c39251ook);
        }
        String str9 = xWf.f134J;
        if (str9 != null && str9.length() != 0 && (str5 = xWf.I) != null && str5.length() != 0) {
            c32653kW7.c(Collections.singletonList(xWf.f134J));
            c32653kW7.d(Collections.singletonList(xWf.I));
        }
        C38475oJ4 c38475oJ45 = xWf.G;
        if (c38475oJ45 != null && (str4 = c38475oJ45.k) != null) {
            c32653kW7.I = str4;
        }
        C39251ook c39251ook4 = xWf.P;
        if (c39251ook4 != null) {
            c32653kW7.b(c39251ook4);
        }
        C35622mS1 c35622mS1 = xWf.Q;
        if (c35622mS1 != null) {
            C21413dDf c21413dDf = new C21413dDf();
            c21413dDf.a = 4;
            c21413dDf.b = c35622mS1;
            C39251ook b = CS1.b(c21413dDf, null, null);
            if (b != null) {
                c32653kW7.b(b);
            }
        }
        return c32653kW7.e();
    }

    public static void D(String str, Object obj, boolean z) {
        if (z) {
            return;
        }
        throw new RuntimeException(AbstractC39604p2m.T(str, obj));
    }

    public static final S86 a(InterfaceC6772Kr3 interfaceC6772Kr3) {
        return new S86(0, interfaceC6772Kr3);
    }

    public static final String b(InterfaceC26227gM interfaceC26227gM) {
        String str = ((AbstractC32358kM.C32390p0) interfaceC26227gM).i;
        if (str != null) {
            return interfaceC26227gM.getClass().getName() + ':' + str;
        }
        return null;
    }

    public static final void c(C7655Mbf c7655Mbf, C35641mSk c35641mSk) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6 = c35641mSk.a;
        if ((str6 != null && str6.length() != 0) || (((str = c35641mSk.b) != null && str.length() != 0) || (((str2 = c35641mSk.c) != null && str2.length() != 0) || (((str3 = c35641mSk.d) != null && str3.length() != 0) || (((str4 = c35641mSk.e) != null && str4.length() != 0) || ((str5 = c35641mSk.f) != null && str5.length() != 0)))))) {
            c7655Mbf.s(AbstractC45666szn.n, c35641mSk);
        }
    }

    public static final void d(Disposable disposable, C24899fUe c24899fUe, C51097wXe c51097wXe) {
        if (c51097wXe == null) {
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            ((C23364eUe) c24899fUe.b).b(disposable);
            return;
        }
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        ((C46497tXe) c24899fUe.e).a(c51097wXe, disposable);
    }

    public static C50979wSg e(InterfaceC3223Fb8 interfaceC3223Fb8) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC3223Fb8.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (interfaceC3223Fb8.d(i2, elapsedRealtime)) {
                i++;
            }
        }
        return new C50979wSg(1, 0, length, i);
    }

    public static Uri f(String str, String str2) {
        return new Uri.Builder().scheme("content").authority(str).path(str2).build();
    }

    public static InputConnection g(InputConnection inputConnection, EditorInfo editorInfo, ZSa zSa) {
        String[] strArr;
        if (inputConnection != null) {
            if (editorInfo != null) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 25) {
                    return new XSa(inputConnection, zSa);
                }
                String[] strArr2 = AbstractC54466yjn.a;
                if (i >= 25) {
                    strArr = editorInfo.contentMimeTypes;
                    if (strArr != null) {
                        strArr2 = strArr;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr2 = stringArray;
                        }
                    }
                }
                if (strArr2.length == 0) {
                    return inputConnection;
                }
                return new YSa(inputConnection, zSa);
            }
            throw new NullPointerException("editorInfo must be non-null");
        }
        throw new NullPointerException("inputConnection must be non-null");
    }

    public static SingleFlatMap h(InterfaceC7703Mdd interfaceC7703Mdd, C2165Djj c2165Djj, LinkedHashMap linkedHashMap, int i) {
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            map = C53342y08.a;
        }
        C30630jE6 c30630jE6 = (C30630jE6) interfaceC7703Mdd;
        return new SingleFlatMap(c30630jE6.d(c2165Djj, map, null), new C19894cE6(c30630jE6, 1));
    }

    public static /* synthetic */ SingleDoOnError j(InterfaceC7703Mdd interfaceC7703Mdd, C31272jed c31272jed, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        return ((C30630jE6) interfaceC7703Mdd).e(c31272jed, false, z);
    }

    public static final C43429rXd k(View view) {
        return new C43429rXd(view.getRotation(), new C11426Saf(Float.valueOf(view.getRotationX()), Float.valueOf(view.getRotationY())), new C11426Saf(Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY())));
    }

    public static final boolean l(List list, int i) {
        int i2;
        Object obj;
        int i3;
        Object obj2;
        boolean z;
        int i4;
        Object obj3;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    List<QS4> list2 = list;
                    boolean z5 = list2 instanceof Collection;
                    Object obj4 = null;
                    if (z5 && list2.isEmpty()) {
                        i2 = 0;
                    } else {
                        i2 = 0;
                        for (QS4 qs4 : list2) {
                            if (qs4.a == 2 && (i2 = i2 + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj = listIterator.previous();
                            if (((QS4) obj).a == 2) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    QS4 qs42 = (QS4) obj;
                    if (z5 && list2.isEmpty()) {
                        i3 = 0;
                    } else {
                        i3 = 0;
                        for (QS4 qs43 : list2) {
                            if (qs43.a == 4 && (i3 = i3 + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    ListIterator listIterator2 = list.listIterator(list.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj2 = listIterator2.previous();
                            if (((QS4) obj2).a == 2) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    QS4 qs44 = (QS4) obj2;
                    if (qs42 != null && qs44 != null && qs44.b < qs42.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z5 && list2.isEmpty()) {
                        i4 = 0;
                    } else {
                        i4 = 0;
                        for (QS4 qs45 : list2) {
                            if (qs45.a == 4 && (i4 = i4 + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    ListIterator listIterator3 = list.listIterator(list.size());
                    while (true) {
                        if (listIterator3.hasPrevious()) {
                            obj3 = listIterator3.previous();
                            if (((QS4) obj3).a == 2) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    QS4 qs46 = (QS4) obj3;
                    if (qs42 != null && qs46 != null && qs46.b < qs42.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z5 && list2.isEmpty()) {
                        i5 = 0;
                    } else {
                        i5 = 0;
                        for (QS4 qs47 : list2) {
                            if (qs47.a == 3 && (i5 = i5 + 1) < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((QS4) next).a == 3) {
                            obj4 = next;
                            break;
                        }
                    }
                    QS4 qs48 = (QS4) obj4;
                    if (qs48 != null && qs42 != null && qs48.b < qs42.b) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (q(list) && i2 > 1 && ((i3 == 0 || z) && ((i4 == 0 || z2) && (i5 == 0 || z3)))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    return z4;
                }
            } else {
                return m(list);
            }
        }
        return n(list);
    }

    public static final boolean m(List list) {
        int i;
        int i2;
        int i3;
        List<QS4> list2 = list;
        boolean z = list2 instanceof Collection;
        if (z && list2.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (QS4 qs4 : list2) {
                if (qs4.a == 2 && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        if (z && list2.isEmpty()) {
            i2 = 0;
        } else {
            i2 = 0;
            for (QS4 qs42 : list2) {
                if (qs42.a == 4 && (i2 = i2 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        if (z && list2.isEmpty()) {
            i3 = 0;
        } else {
            i3 = 0;
            for (QS4 qs43 : list2) {
                if (qs43.a == 5 && (i3 = i3 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        if (!q(list) || i <= 1 || i2 != 0 || i3 != 0) {
            return false;
        }
        return true;
    }

    public static final boolean n(List list) {
        int i;
        Object obj;
        boolean z;
        boolean m = m(list);
        List<QS4> list2 = list;
        Object obj2 = null;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (QS4 qs4 : list2) {
                if (qs4.a == 3 && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((QS4) obj).a == 3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        QS4 qs42 = (QS4) obj;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            if (((QS4) previous).a == 2) {
                obj2 = previous;
                break;
            }
        }
        QS4 qs43 = (QS4) obj2;
        if (qs42 != null && qs43 != null && qs42.b < qs43.b) {
            z = true;
        } else {
            z = false;
        }
        if (!m) {
            return false;
        }
        if (i != 0 && !z) {
            return false;
        }
        return true;
    }

    public static final boolean o(C34189lW7 c34189lW7) {
        EQa eQa;
        C30857jN8 y = c34189lW7.y();
        if (y == null || !y.G()) {
            C30857jN8 y2 = c34189lW7.y();
            if (y2 != null) {
                eQa = y2.n();
            } else {
                eQa = null;
            }
            if (eQa == null && c34189lW7.L() == null && c34189lW7.T() == null && c34189lW7.o() == null) {
                return false;
            }
        }
        return true;
    }

    public static final RemoteFontResources p(SSFontResources sSFontResources) {
        List<SSFontResources.FontInfo> fonts;
        List<RemoteFont> list = null;
        if (sSFontResources != null && (fonts = sSFontResources.getFonts()) != null) {
            List<SSFontResources.FontInfo> list2 = fonts;
            list = new ArrayList<>(ED3.L1(list2, 10));
            for (SSFontResources.FontInfo fontInfo : list2) {
                RemoteFont remoteFont = new RemoteFont();
                remoteFont.setName(fontInfo.name);
                remoteFont.setUrl(fontInfo.url);
                list.add(remoteFont);
            }
        }
        if (list == null) {
            list = C50277w08.a;
        }
        RemoteFontResources remoteFontResources = new RemoteFontResources();
        remoteFontResources.setFonts(list);
        return remoteFontResources;
    }

    public static final boolean q(List list) {
        List<QS4> list2 = list;
        boolean z = list2 instanceof Collection;
        if (z && list2.isEmpty()) {
            return false;
        }
        int i = 0;
        for (QS4 qs4 : list2) {
            if (qs4.a == 1 && (i = i + 1) < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        if (i != 1) {
            return false;
        }
        if (z && list2.isEmpty()) {
            return false;
        }
        int i2 = 0;
        for (QS4 qs42 : list2) {
            if (qs42.a == 6 && (i2 = i2 + 1) < 0) {
                AbstractC55790zbb.q1();
                throw null;
            }
        }
        if (i2 != 1) {
            return false;
        }
        return true;
    }

    public static C13087Uqj r(XW4 xw4) {
        OF5 of5 = (OF5) xw4.a;
        C4i U2 = of5.U2();
        C24461fCj d5 = ((QH5) xw4.c).d5();
        of5.U2();
        return new C13087Uqj(U2, new C7394Lqh((InterfaceC44289s63) ((WW4) xw4.q).get(), d5, of5.g2(), xw4.r), new C42979rF3(((C55373zK5) xw4.d).L0()), xw4.s, ((C42981rF5) xw4.e).b, (W88) ((WW4) xw4.r).get(), of5.g2(), xw4.t, xw4.u, xw4.v, xw4.w, xw4.h.J4(), xw4.z, xw4.A, xw4.F, ((EJ5) xw4.m).f0());
    }

    public static final MaybeFlatten t(G54 g54, AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        if (abstractC19520bz8 instanceof C15163Xy8) {
            return AbstractC14174Wje.e(g54, ((C15163Xy8) abstractC19520bz8).c, C37855nua.b, c34785lua);
        }
        return AbstractC14174Wje.e(g54, abstractC19520bz8.b(), abstractC19520bz8.a(), c34785lua);
    }

    public static final ObservableDistinctUntilChanged u(C41383qCg c41383qCg, Observable observable) {
        return new ObservableMap(new ObservableDebounce(new ObservableFilter(observable, C39009of2.b).d(AbstractC29754if2.class), new C40545pf2(c41383qCg, 0)), C53059xp0.c).H(Functions.a);
    }

    public static final boolean v(int i, RecyclerView recyclerView, boolean z) {
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg == null || i < 0 || i >= abstractC46379tSg.getItemCount()) {
            return false;
        }
        recyclerView.post(new RunnableC27946hTg(i, recyclerView, z));
        return true;
    }

    public static final void w(C18742bTj c18742bTj, AbstractC29409iQj abstractC29409iQj, C17279aWj c17279aWj, HXj hXj) {
        boolean z;
        c18742bTj.c = abstractC29409iQj.x();
        c18742bTj.d = c17279aWj;
        c18742bTj.e = hXj;
        if (c17279aWj != null) {
            if (hXj != null && hXj.b.length() > 0) {
                c18742bTj.a.onNext(new C11426Saf(abstractC29409iQj.d, hXj));
            }
            abstractC29409iQj.l = true;
            abstractC29409iQj.a.a2().j(abstractC29409iQj, SQj.A0);
            z = c17279aWj.f;
        } else {
            z = false;
            abstractC29409iQj.l = false;
        }
        abstractC29409iQj.u0(z);
    }

    public static final void x(InterfaceC20114cN1 interfaceC20114cN1, XNl xNl) {
        interfaceC20114cN1.X(MessageNano.toByteArray(xNl));
    }

    public static final C34494lij y(C36029mij c36029mij) {
        C34494lij c34494lij = new C34494lij();
        c34494lij.f = c36029mij.a;
        c34494lij.g = c36029mij.b;
        c34494lij.h = c36029mij.c;
        c34494lij.i = c36029mij.d;
        c34494lij.j = c36029mij.e;
        c34494lij.k = Boolean.valueOf(c36029mij.f);
        c34494lij.l = c36029mij.g;
        c34494lij.m = Boolean.valueOf(c36029mij.h);
        c34494lij.n = c36029mij.j;
        c34494lij.o = c36029mij.i;
        c34494lij.p = c36029mij.k;
        c34494lij.q = c36029mij.l;
        c34494lij.r = c36029mij.m;
        c34494lij.s = c36029mij.n;
        c34494lij.t = c36029mij.o;
        c34494lij.u = c36029mij.p;
        c34494lij.v = c36029mij.q;
        return c34494lij;
    }

    public static final Exception z(C19271bp8 c19271bp8) {
        int W = AbstractC0164Afc.W(c19271bp8.c);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    int i = c19271bp8.a;
                    return new C16123Zlf(c19271bp8.b, i / 100, Integer.valueOf(i), null);
                }
                throw new RuntimeException();
            }
            return new C9601Pdf();
        }
        return new C20688ckh(EnumC22224dkh.a);
    }
}
