package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.View;
import android.webkit.CookieManager;
import com.google.gson.JsonObject;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: CB4  reason: default package */
/* loaded from: classes2.dex */
public final class CB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CB4(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 9:
                c8284Nbd.x();
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj3;
                C1028Bp c1028Bp = (C1028Bp) obj2;
                C4168Go c4168Go = (C4168Go) obj;
                try {
                    InputStream t = interfaceC3824Ga0.t();
                    FileOutputStream t2 = c8284Nbd.t();
                    try {
                        C18963bcn c18963bcn = new C18963bcn(t2);
                        String str = "zip-" + AbstractC41139q2m.a();
                        String str2 = "metadata~" + str;
                        c18963bcn.a("media~" + str, K1c.N0(t));
                        String encodeToString = Base64.encodeToString(c4168Go.i, 2);
                        DsnapMetaData dsnapMetaData = new DsnapMetaData();
                        dsnapMetaData.adId = c4168Go.c;
                        dsnapMetaData.additionalPayload = Collections.singletonMap("ad_render_data", encodeToString);
                        ZipEntry zipEntry = new ZipEntry(str2);
                        ZipOutputStream zipOutputStream = c18963bcn.a;
                        zipOutputStream.putNextEntry(zipEntry);
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                        try {
                            outputStreamWriter.write(((WAi) c1028Bp.g.get()).i(dsnapMetaData));
                            outputStreamWriter.flush();
                            AbstractC21129d26.z(outputStreamWriter, null);
                            AbstractC21129d26.z(c18963bcn, null);
                            AbstractC21129d26.z(t2, null);
                            c8284Nbd.L(c1028Bp.b.a(interfaceC3824Ga0.r(), EnumC15463Ykd.IMAGE));
                            c8284Nbd.R(EnumC13393Vdd.e);
                            C5126Ibd e = c8284Nbd.e();
                            AbstractC21129d26.z(t, null);
                            AbstractC21129d26.z(c8284Nbd, null);
                            return e;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(t2, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } finally {
                    }
                }
            default:
                c8284Nbd.x();
                Function1 function1 = (Function1) obj3;
                FVg fVg = (FVg) obj2;
                C32084kB0 c32084kB0 = (C32084kB0) obj;
                try {
                    TD2 td2 = new TD2();
                    td2.a = 0;
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    td2.q = Integer.valueOf(b0.getWidth());
                    td2.p = Integer.valueOf(b0.getHeight());
                    ((HKg) ((InterfaceC7403Lr3) c32084kB0.f.get())).getClass();
                    td2.i = Long.valueOf(System.currentTimeMillis());
                    td2.c = Boolean.FALSE;
                    c8284Nbd.L(td2);
                    if (function1 != null) {
                        function1.invoke(c8284Nbd);
                    }
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e2;
                } finally {
                }
        }
    }

    /* JADX WARN: Type inference failed for: r3v56, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List b;
        List list;
        C1306Cad b2;
        C1306Cad b3;
        Throwable th;
        byte[] bArr;
        TreeMap treeMap;
        SnapFontTextView snapFontTextView;
        Resources resources;
        int i;
        String str;
        C7762Mg c;
        Object obj2;
        String str2;
        String str3;
        Map map = C53342y08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        TreeMap treeMap2 = null;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return new ObservableJust(new C55147zB4(null, false, ((C15236Yb9) obj4).b));
                }
                FB4 fb4 = (FB4) obj5;
                C49482vU3 c49482vU3 = fb4.k;
                H78 h78 = fb4.f;
                if (h78 != null) {
                    c49482vU3.getClass();
                    return new SingleMap(new SingleCreate(new C44386sA0((QA4) abstractC42716r4f.c(), (String) obj3, fb4.Z, c49482vU3, h78, 0)), new BB4((C15236Yb9) obj4, 0)).B();
                }
                K1c.f1("eventDispatcher");
                throw null;
            case 1:
                C47883uRa c47883uRa = (C47883uRa) obj;
                C38878oZj c38878oZj = (C38878oZj) obj4;
                ((MC) c38878oZj.f).a(C6499Kg.c);
                C26002gD c26002gD = (C26002gD) c38878oZj.c;
                C23890eq c23890eq = (C23890eq) obj5;
                c23890eq.getClass();
                EnumC32858keh enumC32858keh = (EnumC32858keh) obj3;
                c26002gD.getClass();
                c47883uRa.toString();
                ((C51147wZg) c26002gD.a.get()).getClass();
                String b4 = c23890eq.b();
                byte[] byteArray = MessageNano.toByteArray(c47883uRa);
                long longValue = ((Number) ((InterfaceC52871xhb) c38878oZj.g).getValue()).longValue();
                if (((G86) c38878oZj.d).c().a(EnumC28190hdj.U8)) {
                    map = Collections.singletonMap("x-client-request-id", ((G86) c38878oZj.d).c().f(EnumC28190hdj.fd));
                }
                return new C46648tdj(enumC32858keh, b4, map, byteArray, 0, longValue, null, 80);
            case 2:
                List list2 = (List) obj;
                C1938Dad c1938Dad = (C1938Dad) ((InterfaceC52871xhb) ((IE6) obj4).k).getValue();
                C10515Qp c10515Qp = (C10515Qp) obj5;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj3;
                boolean e = c1938Dad.e(c10515Qp, enumC42275qn);
                QJl qJl = c10515Qp.g;
                if (qJl instanceof MJl) {
                    List b5 = qJl.b();
                    int h = c1938Dad.a.c().h(EnumC28190hdj.N6);
                    int size = qJl.b().size();
                    if (h > size) {
                        h = size;
                    }
                    b = b5.subList(0, h);
                } else {
                    b = qJl.b();
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = b.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    List list3 = c1938Dad.d;
                    if (hasNext) {
                        C1501Cid c1501Cid = (C1501Cid) it.next();
                        if (e) {
                            b3 = c1938Dad.a(c1501Cid.b, list3, enumC42275qn);
                        } else {
                            b3 = c1938Dad.b(c1501Cid.b, enumC42275qn);
                        }
                        if (b3 != null) {
                            arrayList.add(b3);
                        }
                    } else {
                        InterfaceC23133eL1 interfaceC23133eL1 = c10515Qp.h;
                        if (interfaceC23133eL1 == null) {
                            list = C50277w08.a;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj6 : interfaceC23133eL1.b()) {
                                if (((C1501Cid) obj6).a != EnumC12935Ukd.b) {
                                    arrayList2.add(obj6);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                C1501Cid c1501Cid2 = (C1501Cid) it2.next();
                                if (e) {
                                    b2 = c1938Dad.a(c1501Cid2.b, list3, enumC42275qn);
                                } else {
                                    b2 = c1938Dad.b(c1501Cid2.b, enumC42275qn);
                                }
                                if (b2 != null) {
                                    arrayList3.add(b2);
                                }
                            }
                            list = arrayList3;
                        }
                        return new C15468Yki(ID3.Y2(list2, arrayList), list, null);
                    }
                }
            case 3:
                UOl uOl = (UOl) obj;
                ((C45534sug) obj4).e(uOl, (C28144hbm) obj5, (C21033cyb) obj3);
                return new SingleJust(uOl);
            case 4:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                LC lc = (LC) obj4;
                C46648tdj c46648tdj = (C46648tdj) obj5;
                C6541Khh c6541Khh = c7173Lhh.a;
                lc.d(c46648tdj, c6541Khh.c);
                AVg aVg = (AVg) obj3;
                lc.c(c46648tdj, c6541Khh.c, aVg.a);
                lc.g.getClass();
                C18639bPc.a("AdsInternalHttpClient");
                AbstractC11601Shh abstractC11601Shh = c7173Lhh.c;
                if (abstractC11601Shh != null) {
                    th = new Throwable(abstractC11601Shh.t());
                } else {
                    th = null;
                }
                AbstractC11601Shh abstractC11601Shh2 = (AbstractC11601Shh) c7173Lhh.b;
                if (abstractC11601Shh2 != null) {
                    bArr = abstractC11601Shh2.c();
                } else {
                    bArr = null;
                }
                long b6 = lc.e.b() - aVg.a;
                C31269jea c31269jea = c6541Khh.f;
                if (c31269jea != null) {
                    treeMap2 = c31269jea.g();
                }
                if (treeMap2 == null) {
                    treeMap = map;
                } else {
                    treeMap = treeMap2;
                }
                return new C48182udj(c46648tdj.b, c6541Khh.c, c6541Khh.d, th, bArr, b6, treeMap);
            case 5:
                long longValue2 = ((Number) obj).longValue();
                C55167zC c55167zC = (C55167zC) obj4;
                ((HKg) c55167zC.d).getClass();
                long currentTimeMillis = System.currentTimeMillis() + longValue2;
                String str4 = (String) obj3;
                C39043ogc c39043ogc = c55167zC.g;
                Q4n a = C39043ogc.a(currentTimeMillis, "application_info", str4, Base64.encodeToString(MessageNano.toByteArray(((C25110fd7) c39043ogc.a).a()), 2));
                InterfaceC26645gd7 interfaceC26645gd7 = c39043ogc.a;
                C25085fc7 d = ((C25110fd7) interfaceC26645gd7).d();
                byte[] bArr2 = IKf.i;
                d.b = bArr2;
                d.a &= -2;
                Q4n a2 = C39043ogc.a(currentTimeMillis, "device_info", str4, Base64.encodeToString(MessageNano.toByteArray(d), 2));
                C37734npe f = ((C25110fd7) interfaceC26645gd7).f();
                f.e = "";
                int i3 = f.a;
                f.d = bArr2;
                f.c = "";
                f.a = i3 & (-15);
                Q4n a3 = C39043ogc.a(currentTimeMillis, "network_info", str4, Base64.encodeToString(MessageNano.toByteArray(f), 2));
                JsonObject jsonObject = new JsonObject();
                jsonObject.addProperty("DPA_DISABLE_CTA", Boolean.TRUE);
                return new ObservableFromIterable(AbstractC55790zbb.y0(a, a2, a3, C39043ogc.a(currentTimeMillis, "ab_test_info", str4, jsonObject.toString()))).V(new C53633yC(c55167zC, (CookieManager) obj5, 0));
            case 6:
                C28558hsg c28558hsg = (C28558hsg) obj4;
                C18639bPc c18639bPc = c28558hsg.k;
                Objects.toString((C1874Cxl) obj5);
                c18639bPc.getClass();
                C18639bPc.a("PromotedTileInteractionTrackerImpl");
                AbstractC8126Mum.t(((C8055Ms) c28558hsg.c).g((C23940es) obj, 3), new D9g(16, c28558hsg, (String) obj3), new E9g(23, c28558hsg), c28558hsg.d);
                return c38218o8m;
            case 7:
                int intValue = ((Number) obj).intValue();
                ((C55651zVg) obj4).a = intValue;
                return ((C28558hsg) obj5).n.g(intValue, (String) obj3);
            case 8:
                return c(((Boolean) obj).booleanValue());
            case 9:
                return a((C8284Nbd) obj);
            case 10:
                C1028Bp c1028Bp = (C1028Bp) obj4;
                c1028Bp.getClass();
                C15006Xrj u = AbstractC39379otn.u((C51097wXe) obj5);
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c1028Bp.f.get())).j(AbstractC55790zbb.P(u.m), String.valueOf(u.c)), new CB4(9, (InterfaceC3824Ga0) obj, c1028Bp, (C4168Go) obj3));
            case 11:
                return new CompletableSubscribeOn(new CompletableFromAction(new QX6(3, (FYe) obj5, (YWe) obj3, (YWe) obj)), ((C36764nC3) obj4).e.m());
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC30469j7k abstractC30469j7k = (AbstractC30469j7k) obj4;
                abstractC30469j7k.W0 = booleanValue;
                Context context = abstractC30469j7k.P0;
                SnapImageView snapImageView = (SnapImageView) obj5;
                if (booleanValue) {
                    snapImageView.setImageDrawable(context.getResources().getDrawable(R.drawable.svg_subscribe_checkmark_icon));
                    snapFontTextView = (SnapFontTextView) obj3;
                    resources = context.getResources();
                    i = R.string.ad_subscribe_added;
                } else {
                    snapImageView.setImageDrawable(context.getResources().getDrawable(R.drawable.svg_subscribe_plus_icon));
                    snapFontTextView = (SnapFontTextView) obj3;
                    resources = context.getResources();
                    i = R.string.ad_subscribe_add;
                }
                snapFontTextView.setText(resources.getText(i));
                return c38218o8m;
            case 13:
                return b((InterfaceC32588kTe) obj);
            case 14:
                return b((InterfaceC32588kTe) obj);
            case 15:
                C52533xTe c52533xTe = (C52533xTe) ((InterfaceC49469vTe) obj);
                c52533xTe.getClass();
                SingleSubject singleSubject = new SingleSubject();
                return new SingleDelayWithCompletable(singleSubject, c52533xTe.f(new C23340eTe(PFn.e((C51097wXe) obj4), (InterfaceC18709bSa) obj5, (YWe) obj3, singleSubject)));
            case 16:
                InterfaceC21806dTe interfaceC21806dTe = (InterfaceC21806dTe) obj;
                if (interfaceC21806dTe instanceof C20271cTe) {
                    return new CompletableFromAction(new C9709Pi((C16894aH0) obj4, (String) obj3, (EnumC42275qn) obj5, interfaceC21806dTe, 0));
                }
                if (interfaceC21806dTe instanceof C18737bTe) {
                    return new CompletableError(new Throwable(AbstractC0164Afc.O(new StringBuilder("insert single snap ad "), (String) obj3, " failed: group not present")));
                }
                throw new RuntimeException();
            case 17:
                return c(((Boolean) obj).booleanValue());
            case 18:
                return c(((Boolean) obj).booleanValue());
            case 19:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return new SingleMap(new SingleJust((InterfaceC11128Ro3) ((C34635loa) obj4).b), new C20538cef(0, abstractC42716r4f2));
                }
                EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.SNAPADS;
                EnumC43146rLk enumC43146rLk = EnumC43146rLk.a;
                C18183b74 c18183b74 = new C18183b74();
                c18183b74.b(((C55869zef) obj5).a);
                c18183b74.c((String) obj3);
                C34635loa c34635loa = (C34635loa) obj4;
                return new SingleDoOnError(((C37777nr7) c34635loa.d).c((C37795ns0) c34635loa.X, new C41193q51(enumC8088Mt8, enumC43146rLk, c18183b74, null, false, null), AbstractC3591Fq7.n), new C22074def(0, c34635loa));
            case 20:
                InterfaceC51550wq interfaceC51550wq = (InterfaceC51550wq) obj;
                C38878oZj c38878oZj2 = (C38878oZj) obj4;
                if (!((InterfaceC47306u44) ((InterfaceC6857Kug) c38878oZj2.a).get()).a(EnumC28190hdj.D1) || (c = ((C53083xq) interfaceC51550wq).c((str = (String) obj3))) == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C34700lr0((Object) c38878oZj2, (Object) c, str, (Object) ((EnumC40815pq) obj5), 7));
            case 21:
                C29552iWi c29552iWi = (C29552iWi) obj5;
                WAi wAi = (WAi) obj3;
                ((C0372Anm) obj4).getClass();
                List<KBb> list4 = ((LBb) obj).a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (KBb kBb : list4) {
                    String str5 = kBb.a;
                    G40 g40 = kBb.c;
                    if (g40 != null) {
                        if (g40 instanceof F40) {
                            obj2 = wAi.f(Map.class, ((F40) g40).a);
                        } else if (g40 instanceof D40) {
                            D40 d40 = (D40) g40;
                            B40 b40 = d40.a;
                            if (b40 != null) {
                                str2 = b40.a;
                            } else {
                                str2 = null;
                            }
                            obj2 = new C5732Jab(str2, d40.b);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        obj2 = null;
                    }
                    arrayList4.add(new C6364Kab(str5, kBb.b, obj2));
                }
                return new C38805oWi(new CP1(wAi.i(new C8891Oab(arrayList4)).getBytes(AbstractC52569xV2.a)), c29552iWi.e);
            case 22:
                Intent intent = (Intent) obj;
                C29299iM6 c29299iM6 = (C29299iM6) obj4;
                List<ResolveInfo> queryIntentActivities = c29299iM6.a.getPackageManager().queryIntentActivities(intent, 65536);
                String str6 = (String) obj3;
                if (!(queryIntentActivities instanceof Collection) || !queryIntentActivities.isEmpty()) {
                    for (ResolveInfo resolveInfo : queryIntentActivities) {
                        if (BYk.x1(resolveInfo.activityInfo.packageName, str6, true)) {
                            return new ObservableCreate(new U46(c29299iM6, intent, (C40459pbg) obj5));
                        }
                    }
                }
                AbstractC3510Fmn abstractC3510Fmn = ((C40459pbg) obj5).d;
                if (abstractC3510Fmn instanceof L9g) {
                    return new ObservableCreate(new C21629dM6(0, (L9g) abstractC3510Fmn, c29299iM6));
                }
                if (abstractC3510Fmn instanceof N9g) {
                    N9g n9g = (N9g) abstractC3510Fmn;
                    if (AbstractC20094cM6.a[AbstractC0164Afc.W(n9g.d)] == 1) {
                        return new ObservableCreate(new C21629dM6(4, n9g, c29299iM6));
                    }
                    return new ObservableCreate(new C21629dM6(3, new C46595tbg(n9g.b, n9g.c), c29299iM6));
                } else if (abstractC3510Fmn instanceof M9g) {
                    return Observable.P(new Throwable("No deep link fallback available"));
                } else {
                    throw new RuntimeException();
                }
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    ABb aBb = (ABb) obj5;
                    T t = (T) obj3;
                    if (((EnumC0031Aa0) obj4) == EnumC0031Aa0.c) {
                        return new SingleMap(ABb.b(aBb, t), C50554wBb.c);
                    }
                    return new SingleMap(ABb.c(aBb, t), C50554wBb.d);
                }
                Singles singles = Singles.a;
                ABb aBb2 = (ABb) obj5;
                T t2 = (T) obj3;
                return Single.K(ABb.b(aBb2, t2), ABb.c(aBb2, t2), new Object());
            case 24:
                return d((C11426Saf) obj);
            case 25:
                return d((C11426Saf) obj);
            case 26:
                return a((C8284Nbd) obj);
            case 27:
                OB0 ob0 = (OB0) obj4;
                ob0.g.p = Boolean.TRUE;
                TA0 ta0 = (TA0) ((AA0) obj5).h.get();
                return new SingleFlatMapCompletable(((InterfaceC47306u44) ta0.b.get()).u(EnumC19512bz0.e), new C34474li((Object) ta0, (Object) ((C37397nc0) obj), (Object) ZA0.b, ob0.a, (Object) ob0.c, (Object) ((View) obj3), (Object) null, 1)).i(new C16445Zz0(ob0, 12));
            case 28:
                C1783Cu2 c1783Cu2 = (C1783Cu2) obj;
                X41 x41 = (X41) obj4;
                x41.getClass();
                if (c1783Cu2.c.length() == 0 || (str3 = c1783Cu2.g) == null || str3.length() == 0 || c1783Cu2.e.a <= 0) {
                    ((InterfaceC51860x2a) x41.e.get()).d(T73.L0(EnumC45770t41.J0, "campaign_id", ((C54720yu2) obj5).b), 1L);
                    return new SingleJust(new C43656rgl());
                }
                C37123nQf a4 = ((C46330tQf) x41.d.get()).a();
                a4.k(O31.j, c1783Cu2);
                Completable c2 = a4.c();
                SingleJust singleJust = new SingleJust(new C43656rgl(true, c1783Cu2));
                c2.getClass();
                return new SingleDelayWithCompletable(singleJust, c2);
            default:
                InterfaceC30375j41 interfaceC30375j41 = (InterfaceC30375j41) obj;
                if (!interfaceC30375j41.a()) {
                    return new SingleJust(Boolean.FALSE);
                }
                boolean z = interfaceC30375j41 instanceof C25779g41;
                EnumC45770t41 enumC45770t41 = EnumC45770t41.H0;
                if (z) {
                    C31910k41 c31910k41 = ((C25779g41) interfaceC30375j41).a;
                    if (!(!c31910k41.a.isEmpty()) && !(!c31910k41.b.isEmpty())) {
                        ((InterfaceC51860x2a) ((C38097o41) obj5).d.get()).d(T73.L0(enumC45770t41, "rule", EYk.v2(64, (String) obj3)), 1L);
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new SingleJust(Boolean.valueOf(!AbstractC22832e90.r(c31910k41, (C54720yu2) obj4)));
                } else if (interfaceC30375j41 instanceof C27312h41) {
                    C31910k41 c31910k412 = ((C27312h41) interfaceC30375j41).a;
                    if (!(!c31910k412.a.isEmpty()) && !(!c31910k412.b.isEmpty())) {
                        ((InterfaceC51860x2a) ((C38097o41) obj5).d.get()).d(T73.L0(enumC45770t41, "rule", EYk.v2(64, (String) obj3)), 1L);
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new SingleJust(Boolean.valueOf(AbstractC22832e90.r(c31910k412, (C54720yu2) obj4)));
                } else {
                    return new SingleJust(Boolean.FALSE);
                }
        }
    }

    public final Completable b(InterfaceC32588kTe interfaceC32588kTe) {
        CompletableErrorSupplier completableErrorSupplier;
        CompletableErrorSupplier completableErrorSupplier2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 13:
                if (interfaceC32588kTe instanceof C27944hTe) {
                    return new CompletableFromAction(new C34700lr0((Object) ((C34093lS7) obj2), (String) obj, (Object) ((EnumC42275qn) obj3), (Object) interfaceC32588kTe, 4));
                }
                if (interfaceC32588kTe instanceof C29476iTe) {
                    return new CompletableErrorSupplier(new YR7(0, (C34093lS7) obj2, (EnumC42275qn) obj3, interfaceC32588kTe));
                }
                if (interfaceC32588kTe instanceof C31007jTe) {
                    completableErrorSupplier = new CompletableErrorSupplier(new ZR7((C34093lS7) obj2, (EnumC42275qn) obj3, 0));
                } else if (interfaceC32588kTe instanceof C26411gTe) {
                    completableErrorSupplier = new CompletableErrorSupplier(new ZR7((C34093lS7) obj2, (EnumC42275qn) obj3, 1));
                } else if (interfaceC32588kTe instanceof C24875fTe) {
                    completableErrorSupplier = new CompletableErrorSupplier(new ZR7((C34093lS7) obj2, (EnumC42275qn) obj3, 2));
                } else {
                    throw new RuntimeException();
                }
                return completableErrorSupplier;
            default:
                if (interfaceC32588kTe instanceof C27944hTe) {
                    return new CompletableFromAction(new C34700lr0((Object) ((C23666eh) obj2), (String) obj, (Object) ((EnumC42275qn) obj3), (Object) interfaceC32588kTe, 6));
                }
                if (interfaceC32588kTe instanceof C29476iTe) {
                    return new CompletableErrorSupplier(new YR7(1, (C23666eh) obj2, (EnumC42275qn) obj3, interfaceC32588kTe));
                }
                if (interfaceC32588kTe instanceof C31007jTe) {
                    completableErrorSupplier2 = new CompletableErrorSupplier(new C22132dh((C23666eh) obj2, (EnumC42275qn) obj3, 0));
                } else if (interfaceC32588kTe instanceof C26411gTe) {
                    completableErrorSupplier2 = new CompletableErrorSupplier(new C22132dh((C23666eh) obj2, (EnumC42275qn) obj3, 1));
                } else if (interfaceC32588kTe instanceof C24875fTe) {
                    completableErrorSupplier2 = new CompletableErrorSupplier(new C22132dh((C23666eh) obj2, (EnumC42275qn) obj3, 2));
                } else {
                    throw new RuntimeException();
                }
                return completableErrorSupplier2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [AVg, java.lang.Object] */
    public final CompletableSource c(boolean z) {
        SingleFlatMap singleFlatMap;
        AbstractC29141iFn c37745nq0;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 8:
                if (!z) {
                    C3632Fs0 c3632Fs0 = ((C15326Yf) obj3).n;
                    return new CompletableError(new Exception("Ad creative preview is not enabled"));
                }
                String uuid = AbstractC41139q2m.a().toString();
                C15326Yf c15326Yf = (C15326Yf) obj3;
                C23642eg c23642eg = c15326Yf.c;
                String str = (String) obj2;
                String str2 = (String) obj;
                c23642eg.getClass();
                ?? obj4 = new Object();
                EnumC28190hdj enumC28190hdj = EnumC28190hdj.Z2;
                InterfaceC47306u44 interfaceC47306u44 = c23642eg.f;
                if (interfaceC47306u44.a(enumC28190hdj)) {
                    singleFlatMap = new SingleFlatMap(interfaceC47306u44.n(EnumC28190hdj.a3), new C20572cg(str2, c23642eg));
                } else {
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new Pzn(12, c23642eg, str, str2)), new C47481uB4(13, c23642eg));
                }
                return c15326Yf.a(new SingleMap(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleSubscribeOn(singleFlatMap, c23642eg.i.e()), new C22108dg((AVg) obj4, c23642eg)), new C27120gwa(16, c23642eg)), new C22108dg(c23642eg, (AVg) obj4)), new C20572cg(c23642eg, uuid)), uuid);
            case 17:
                if (z) {
                    C7762Mg c7762Mg = (C7762Mg) obj3;
                    C7812Mi c7812Mi = (C7812Mi) obj;
                    if (c7762Mg.e == null) {
                        c7812Mi.o().d(T73.L0(ZC.SHADOW_AD_TRACK, "status", "null_response"), 1L);
                    } else {
                        c7812Mi.getClass();
                        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(((C8055Ms) c7812Mi.b).g(C23940es.a((C23940es) obj2, c7762Mg.e, c7762Mg.d, null, 0, null, null, null, 16377), 1), new C4653Hi(c7812Mi, 1)), new C4653Hi(c7812Mi, 2)));
                    }
                }
                return CompletableEmpty.a;
            default:
                C34635loa c34635loa = (C34635loa) obj3;
                if (!((AtomicBoolean) c34635loa.X).getAndSet(true)) {
                    ((InterfaceC51860x2a) c34635loa.c).d(AbstractC50324w26.O0(ZC.DEFAULT_BROWSER_OPENED, "using_uah", "true"), 1L);
                    if (z) {
                        c37745nq0 = new C36210mq0((String) obj2, (InterfaceC32578kT4) ((C51097wXe) obj).d(C51097wXe.i1), ((C42900rC) c34635loa.h).b(), null, 8);
                    } else {
                        c37745nq0 = new C37745nq0((String) obj2);
                    }
                    return new ObservableIgnoreElementsCompletable(((InterfaceC13068Uq0) c34635loa.g).c(new C40816pq0(false, c37745nq0, (C37795ns0) c34635loa.k, null)));
                }
                return CompletableEmpty.a;
        }
    }

    public final MaybeSource d(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 24:
                C10755Qz0 c10755Qz0 = (C10755Qz0) obj3;
                C6329Jz0 c6329Jz0 = (C6329Jz0) obj;
                return new SingleFlatMapMaybe(((C44110rz0) c10755Qz0.d.get()).c(c6329Jz0.a).r(C24116ez0.j), new C40765po(c10755Qz0, (AbstractC42716r4f) c11426Saf.a, (Boolean) c11426Saf.b, c6329Jz0, (C32103kBj) obj2, 4));
            default:
                C50518wA0 c50518wA0 = (C50518wA0) obj3;
                return new SingleFlatMapMaybe(((C44110rz0) c50518wA0.c.get()).c((String) obj2).r(C24116ez0.t), new C52079xB4(c50518wA0, (GregorianCalendar) c11426Saf.a, (U51) c11426Saf.b, (String) obj, 8));
        }
    }

    public /* synthetic */ CB4(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.d = str;
        this.c = obj2;
    }

    public CB4(String str, C16894aH0 c16894aH0, EnumC42275qn enumC42275qn) {
        this.a = 16;
        this.d = str;
        this.b = c16894aH0;
        this.c = enumC42275qn;
    }
}
