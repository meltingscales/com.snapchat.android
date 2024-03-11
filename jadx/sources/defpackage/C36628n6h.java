package defpackage;

import android.content.Context;
import com.snap.identity.IdentityHttpInterface;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.LoadingState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: n6h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36628n6h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36628n6h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Single a(Throwable th) {
        C0247Aim c0247Aim;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C39699p6h c39699p6h = (C39699p6h) obj;
                c39699p6h.getClass();
                if (th instanceof C18696bRl) {
                    if (((C38150o64) c39699p6h.c.get()).a(th)) {
                        return Single.k(new C6903Kwe(c39699p6h.e, th.getCause(), null, 28));
                    }
                    c0247Aim = new C0247Aim(c39699p6h.e, th.getMessage(), th.getCause(), ((C18696bRl) th).b, (Long) null, 48);
                } else {
                    c0247Aim = new C0247Aim(c39699p6h.e, th.getMessage(), th, false, (Long) null, 48);
                }
                return Single.k(c0247Aim);
            default:
                C28169hcn c28169hcn = (C28169hcn) obj;
                c28169hcn.getClass();
                return Single.k(new C0247Aim(c28169hcn.e, th.getMessage(), th, false, (Long) null, 48));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long available;
        EnumC8541Nlm enumC8541Nlm;
        int i = this.a;
        String str = null;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                C4725Hkm[] c4725HkmArr = ((C4092Gkm) obj).c;
                ArrayList arrayList = new ArrayList(c4725HkmArr.length);
                int length = c4725HkmArr.length;
                while (i2 < length) {
                    arrayList.add(Integer.valueOf(c4725HkmArr[i2].b));
                    i2++;
                }
                return Boolean.valueOf(arrayList.contains(Integer.valueOf(((InterfaceC29896ikm) obj2).d().b)));
            case 3:
                C4725Hkm[] c4725HkmArr2 = ((C4092Gkm) obj).c;
                EnumC44299s6d enumC44299s6d = (EnumC44299s6d) obj2;
                int length2 = c4725HkmArr2.length;
                while (true) {
                    if (i2 < length2) {
                        C4725Hkm c4725Hkm = c4725HkmArr2[i2];
                        if (c4725Hkm.b == enumC44299s6d.b) {
                            str = c4725Hkm;
                        } else {
                            i2++;
                        }
                    }
                }
                return AbstractC42716r4f.b(str);
            case 4:
                return Observable.G0(((C4092Gkm) obj).d, TimeUnit.MINUTES, ((C53304xyl) obj2).j.e());
            case 5:
                ((C11729Smk) obj2).d();
                int i3 = C9230Oo4.h;
                C11426Saf a = JFn.a(Collections.singletonList((Throwable) obj), EnumC29921ilm.e);
                return new C12397To8((C0247Aim) a.a, (EnumC54258ybd) a.b);
            case 6:
                return new C9019Ofh((C1384Cdh) obj2, (HashSet) obj);
            case 7:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C2901Enm c2901Enm = (C2901Enm) obj2;
                c2901Enm.c.b(interfaceC8573Nn4);
                if (interfaceC8573Nn4.X0()) {
                    C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
                    if (c4482Hb0 != null) {
                        available = c4482Hb0.b;
                    } else {
                        available = interfaceC8573Nn4.s0().available();
                    }
                    long j = available;
                    C2268Dnm c2268Dnm = c2901Enm.a;
                    C1384Cdh c1384Cdh = new C1384Cdh(c2268Dnm.d, "", j, 0L);
                    EnumC38908ob0 enumC38908ob0 = EnumC38908ob0.BASE_MEDIA;
                    int i4 = c2268Dnm.c;
                    if (i4 != 2) {
                        if (i4 != 3) {
                            enumC8541Nlm = EnumC8541Nlm.g;
                        } else {
                            enumC8541Nlm = EnumC8541Nlm.b;
                        }
                    } else {
                        enumC8541Nlm = EnumC8541Nlm.a;
                    }
                    return new C9019Ofh(c1384Cdh, AbstractC55790zbb.n0(new FH8(enumC38908ob0, "", i4, enumC8541Nlm, new C10140Pzh(6, interfaceC8573Nn4, c2901Enm), c2268Dnm.f, j, true)));
                }
                throw interfaceC8573Nn4.u().b;
            case 8:
                ArrayList arrayList2 = new ArrayList((List) obj);
                if (!arrayList2.isEmpty()) {
                    C5938Jim c5938Jim = (C5938Jim) arrayList2.remove(0);
                    EnumC23738ejm enumC23738ejm = EnumC23738ejm.b;
                    C37685nnf c37685nnf = (C37685nnf) ((InterfaceC34522ljm) obj2);
                    c37685nnf.c(enumC23738ejm, c5938Jim);
                    return ((L06) c37685nnf.i.getValue()).w("PersistedUploadLocationHolder:onReceivedLocations", new ACk(19, c37685nnf, arrayList2, enumC23738ejm)).A(new C2650Edi(17, c5938Jim));
                }
                throw new C9732Pim(EnumC22204djm.c, "Empty server result");
            case 9:
                int intValue = ((Number) obj).intValue();
                C10668Qv8 c10668Qv8 = (C10668Qv8) obj2;
                if (c10668Qv8.G0 == null) {
                    c10668Qv8.G0 = new C9782Pkm();
                }
                C9782Pkm c9782Pkm = c10668Qv8.G0;
                c9782Pkm.b = true;
                int i5 = c9782Pkm.a;
                c9782Pkm.e = intValue;
                c9782Pkm.a = i5 | 9;
                return c10668Qv8;
            case 10:
                return AbstractC29066iCn.f(((C28800i27) obj2).e, new C1338Cbl(new C14364Wr9(7, (C17149aR9) obj)), 0L, "UrlPreviewService", 6);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C21019cxm c21019cxm = ((C15129Xwm) obj2).a;
                    Observable C0 = ((PublishSubject) c21019cxm.g.b).u0(-1, C16395Zwm.c).C0(new C15177Xym(c21019cxm.f.e(), 1));
                    C19485bxm c19485bxm = new C19485bxm(c21019cxm, 1);
                    C0.getClass();
                    return new ObservableSwitchMapCompletable(C0, c19485bxm);
                }
                return CompletableEmpty.a;
            case 12:
                return ((C13234Uwm) obj2).a((C15599Yq3) obj);
            case 13:
                return new C34897lym((C13234Uwm) obj, (C21588dKf) ((C44775sPg) obj2).c);
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ((L06) c11426Saf.a).w("Valis:deletePrefs", new LBk(16, (InterfaceC6849Ku8) c11426Saf.b, (EnumC53975yPi) obj2));
            case 15:
                return b((AbstractC52622xX7) obj);
            case 16:
                return c((AbstractC42716r4f) obj);
            case 17:
                return b((AbstractC52622xX7) obj);
            case 18:
                C24414fAm c24414fAm = (C24414fAm) obj2;
                return (CompletableSource) c24414fAm.X.D0((C1966Dbh) obj, c24414fAm.d, new C1485Chl(10, c24414fAm));
            case 19:
                C56366zyf c56366zyf = (C56366zyf) obj;
                C18930bbe c18930bbe = (C18930bbe) obj2;
                c18930bbe.f = c56366zyf.b;
                c18930bbe.e = c56366zyf.a;
                c18930bbe.g = c56366zyf.c;
                return c18930bbe;
            case 20:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                return (C39123ojh) obj2;
            case 21:
                ((C50158vvf) obj2).c.getClass();
                List a2 = C6904Kwf.a((C39123ojh) obj);
                if (!a2.isEmpty()) {
                    return new C37910nwf((PlacePivot) a2.get(0), LoadingState.LOADED);
                }
                return new C37910nwf(null, LoadingState.EMPTY);
            case 22:
                List<C29817ihi> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C29817ihi c29817ihi : list) {
                    arrayList3.add(c29817ihi.b);
                }
                Set y3 = ID3.y3(arrayList3);
                C48700uyf c48700uyf = (C48700uyf) obj2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : c48700uyf.a) {
                    if (ID3.v2(y3, ((C18930bbe) obj3).d)) {
                        arrayList4.add(obj3);
                    }
                }
                c48700uyf.a = arrayList4;
                return c48700uyf;
            case 23:
                return c((AbstractC42716r4f) obj);
            case 24:
                UCm uCm = (UCm) obj2;
                return new C21984db((FVg) obj, uCm.getUrl(), uCm.c(), uCm.b());
            case 25:
                C47009ts8 c47009ts8 = (C47009ts8) obj;
                String str2 = c47009ts8.a;
                MAm mAm = (MAm) obj2;
                if (c47009ts8.b) {
                    C53681yDm c53681yDm = (C53681yDm) ((DDm) mAm.a).f.getValue();
                    return new SingleFlatMapCompletable(c53681yDm.b(), new C49083vDm(c53681yDm, str2, 0));
                }
                C53681yDm c53681yDm2 = (C53681yDm) ((DDm) mAm.a).f.getValue();
                return new SingleFlatMapCompletable(c53681yDm2.b(), new C49083vDm(c53681yDm2, str2, 1));
            case 26:
                String str3 = (String) obj;
                C0692Bb6 c0692Bb6 = (C0692Bb6) obj2;
                BehaviorSubject T0 = BehaviorSubject.T0();
                C33841lI0 c33841lI0 = new C33841lI0(T0);
                C48971v9a c48971v9a = new C48971v9a();
                HashMap O1 = ED3.O1(new C11426Saf("pasr_req_id", (String) c0692Bb6.f.invoke()));
                if (!BYk.y1(str3)) {
                    O1.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3);
                }
                c48971v9a.b = O1;
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) c0692Bb6.b).d();
                l9a.e = 10000L;
                l9a.h = false;
                return new C2611Ec4(new LR6(c0692Bb6, new EXk(c0692Bb6.d.a("snapchat.perception.asr.AutomatedSpeechRecognition", l9a, new C50262vzj(c0692Bb6.a, c0692Bb6.c), new C16751aB7(c0692Bb6.h.e())).bidiStreamingCall("/snapchat.perception.asr.AutomatedSpeechRecognition/TranscribeStream", c48971v9a, new LP1(c33841lI0, C18744bTl.class))), 1), T0.S0());
            case 27:
                C2611Ec4 c2611Ec4 = (C2611Ec4) obj;
                C1323Cb6 c1323Cb6 = (C1323Cb6) obj2;
                C16511a1h c16511a1h = new C16511a1h(c1323Cb6.a, 1);
                Observable observable = c2611Ec4.b;
                observable.getClass();
                return SKn.e(new ObservableMap(observable, c16511a1h).A0(C26128gI0.a).L(new C19022bf7(18, c2611Ec4)), new LBk(20, c1323Cb6, c2611Ec4));
            case 28:
                Throwable th = (Throwable) obj;
                ((C44822sRf) obj2).d().c(AbstractC50324w26.L0(L2n.R0, "reason", "client_error"), 1L);
                return B0.a;
            default:
                C30618jDj c30618jDj = (C30618jDj) obj;
                String str4 = c30618jDj.c;
                if (str4 == null) {
                    C19410bum c19410bum = c30618jDj.b;
                    C31199jbe c31199jbe = c19410bum.b;
                    if (c31199jbe != null) {
                        str = c31199jbe.a;
                    }
                    if (str == null) {
                        str4 = c19410bum.a();
                    } else {
                        str4 = str;
                    }
                }
                return new SingleJust(((Context) ((NAk) obj2).b).getResources().getString(R.string.collected_by_single, str4));
        }
    }

    public final SingleSource b(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                return new SingleDelayWithCompletable(new SingleJust(abstractC52622xX7), ((C54790ywm) ((IPm) obj).b).d(null));
            default:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    IPm iPm = (IPm) obj;
                    return new CompletableSubscribeOn(new CompletableMergeIterable(AbstractC55790zbb.y0(((C54790ywm) iPm.c).c((C50909wPi) ((C51090wX7) abstractC52622xX7).a), ((B5l) ((InterfaceC4953Hu8) iPm.d)).l(EnumC54430yic.i, AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) iPm.e))))), ((C41383qCg) iPm.g).e()).B(new C51090wX7(C38218o8m.a));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return new SingleJust(abstractC52622xX7);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public final SingleSource c(AbstractC42716r4f abstractC42716r4f) {
        C49331vNk c49331vNk;
        CBk cBk;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                C46593tbe c46593tbe = (C46593tbe) abstractC42716r4f.i();
                C42548qxm c42548qxm = (C42548qxm) obj;
                if (c46593tbe == null) {
                    C3632Fs0 c3632Fs0 = c42548qxm.c;
                    return c42548qxm.a();
                }
                C3632Fs0 c3632Fs02 = c42548qxm.c;
                return new SingleJust(new C51090wX7(c46593tbe));
            default:
                C43329rT9 c43329rT9 = (C43329rT9) abstractC42716r4f.i();
                if (c43329rT9 != null && (cBk = c43329rT9.a) != null) {
                    c49331vNk = cBk.e;
                } else {
                    c49331vNk = null;
                }
                C22527dwl c22527dwl = (C22527dwl) obj;
                ((C41416qE) c22527dwl.d).getClass();
                return new SingleMap(((C15286Yd9) ((InterfaceC15919Zd9) c22527dwl.c)).k().S().r(C19478bxf.d), new C36628n6h(22, C41416qE.c(c49331vNk)));
        }
    }
}
