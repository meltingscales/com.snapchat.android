package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: Edi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2650Edi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2650Edi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                K6c k6c = (K6c) obj;
                C37123nQf a = k6c.d.a();
                EnumC40245pSi enumC40245pSi = EnumC40245pSi.j1;
                ((HKg) k6c.e).getClass();
                a.m(enumC40245pSi, Long.valueOf(System.currentTimeMillis()));
                return a.c();
            default:
                C33686lBk c33686lBk = (C33686lBk) obj;
                return c33686lBk.a().w("StoriesSyncApiClient:deleteAllExpiredPendingGroups", new ETd(20, c33686lBk));
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                return ((ZY2) obj).g();
            case 10:
                return new ObservableMap(((C4308Gtj) ((InterfaceC52871xhb) ((C37146nRe) obj).h).getValue()).c(false), DY6.f);
            case 20:
                PublishSubject publishSubject = ((C39639p47) obj).z0;
                return AbstractC0164Afc.G(publishSubject, publishSubject);
            case 23:
                return ((JRd) obj).j(true);
            case 24:
                C23808emh c23808emh = (C23808emh) obj;
                LinkedList<C22274dmh> linkedList = c23808emh.g;
                ArrayList arrayList = new ArrayList(ED3.L1(linkedList, 10));
                for (C22274dmh c22274dmh : linkedList) {
                    arrayList.add(Long.valueOf(c22274dmh.b.presentationTimeUs));
                }
                long longValue = ((Number) AbstractC51649wtn.e(arrayList)).longValue();
                List<C22274dmh> c3 = ID3.c3(linkedList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(c3, 10));
                for (C22274dmh c22274dmh2 : c3) {
                    long j = longValue - c22274dmh2.b.presentationTimeUs;
                    byte[] bArr = c22274dmh2.a;
                    AbstractC1928Da3.b(c23808emh.f * 2, bArr);
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    int length = bArr.length;
                    MediaCodec.BufferInfo bufferInfo = c22274dmh2.b;
                    bufferInfo.set(0, length, j, bufferInfo.flags);
                    arrayList2.add(new C4531Hd0(new G36(wrap, bufferInfo)));
                }
                return new ObservableFromIterable(arrayList2);
            default:
                C26877gmh c26877gmh = (C26877gmh) obj;
                LinkedList<C25344fmh> linkedList2 = c26877gmh.h;
                ArrayList arrayList3 = new ArrayList(ED3.L1(linkedList2, 10));
                for (C25344fmh c25344fmh : linkedList2) {
                    arrayList3.add(Long.valueOf(c25344fmh.b.presentationTimeUs));
                }
                ((Number) AbstractC51649wtn.e(arrayList3)).longValue();
                List<C25344fmh> c32 = ID3.c3(linkedList2);
                ArrayList arrayList4 = new ArrayList(ED3.L1(c32, 10));
                for (C25344fmh c25344fmh2 : c32) {
                    long c = c26877gmh.f.c() - c25344fmh2.b.presentationTimeUs;
                    byte[] bArr2 = c25344fmh2.a;
                    AbstractC1928Da3.b(c26877gmh.g * 2, bArr2);
                    ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                    int length2 = bArr2.length;
                    MediaCodec.BufferInfo bufferInfo2 = c25344fmh2.b;
                    bufferInfo2.set(0, length2, c, bufferInfo2.flags);
                    arrayList4.add(new C4531Hd0(new G36(wrap2, bufferInfo2)));
                }
                return new ObservableFromIterable(arrayList4);
        }
    }

    public final SingleSource c() {
        int i = this.a;
        Single single = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C4549Hdi c4549Hdi = (C4549Hdi) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("search:preloadCofNamespace");
                try {
                    IQ1 iq1 = c4549Hdi.c.d;
                    if (iq1 != null) {
                        SingleMap a = ((JQ1) iq1).a(42L);
                        c41336qAj.b();
                        return a;
                    }
                    K1c.f1("cofSyncScopedStoreFactory");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                C49473vTi c49473vTi = (C49473vTi) ((AbstractC47939uTi) obj);
                Object obj2 = new Object();
                QTi qTi = c49473vTi.d;
                D5e d5e = (D5e) qTi.a;
                C32592kTi c32592kTi = d5e.d;
                if (c32592kTi != null) {
                    single = new SingleJust(c32592kTi);
                }
                if (single == null) {
                    EnumC34128lTi enumC34128lTi = EnumC34128lTi.b;
                    InterfaceC47306u44 interfaceC47306u44 = d5e.a;
                    Single u = interfaceC47306u44.u(enumC34128lTi);
                    Single n = interfaceC47306u44.n(EnumC34128lTi.c);
                    Single w = interfaceC47306u44.w(EnumC34128lTi.d);
                    Single w2 = interfaceC47306u44.w(EnumC34128lTi.e);
                    Single w3 = interfaceC47306u44.w(EnumC34128lTi.f);
                    Single z = interfaceC47306u44.z(EnumC34128lTi.g);
                    A35 a35 = d5e.c;
                    single = new SingleMap(Single.E(u, n, w, w2, w3, z, new SingleFlatMap(((InterfaceC47306u44) a35.a).z(EnumC34128lTi.i), new J6c(4, a35)), new CZ9(5, d5e)), new J6c(3, d5e));
                }
                return new SingleMap(new SingleMap(single, new RSl(25, obj2, qTi, c49473vTi.c)), new J6c(6, c49473vTi));
            case 7:
                return ((QS1) obj).g.a().r(PS1.b);
            case 9:
                return ((Single) ((C33767lF1) obj).X.b).B().S();
            case 12:
                if (Build.VERSION.SDK_INT >= 31) {
                    C43027rH1 c43027rH1 = (C43027rH1) obj;
                    if (!c43027rH1.c.m(BT.a.a())) {
                        PublishSubject publishSubject = c43027rH1.c.c;
                        C39958pH1 c39958pH1 = C39958pH1.a;
                        publishSubject.getClass();
                        return new SingleMap(new ObservableFilter(publishSubject, c39958pH1).S(), new C41974qak(8, c43027rH1));
                    }
                }
                return new SingleJust(C43027rH1.a((C43027rH1) obj));
            case 13:
                if (Build.VERSION.SDK_INT < 26) {
                    return new SingleJust(EnumC37641nll.d);
                }
                Singles singles = Singles.a;
                C9706Phl c9706Phl = (C9706Phl) obj;
                Single u2 = c9706Phl.a.u(EnumC17549ahl.z0);
                EnumC17549ahl enumC17549ahl = EnumC17549ahl.A0;
                InterfaceC47306u44 interfaceC47306u442 = c9706Phl.a;
                Single u3 = interfaceC47306u442.u(enumC17549ahl);
                Single u4 = interfaceC47306u442.u(EnumC17549ahl.B0);
                singles.getClass();
                return new SingleCache(new SingleMap(Singles.b(u2, u3, u4), C7177Lhl.f));
            case 15:
                C4467Haa c4467Haa = (C4467Haa) obj;
                Single single2 = (Single) c4467Haa.a.get();
                C41974qak c41974qak = new C41974qak(24, c4467Haa);
                single2.getClass();
                return new SingleMap(single2, c41974qak);
            case 19:
                C0692Bb6 c0692Bb6 = (C0692Bb6) ((InterfaceC18454bI0) obj);
                c0692Bb6.getClass();
                C36628n6h c36628n6h = new C36628n6h(26, c0692Bb6);
                Single single3 = c0692Bb6.e;
                single3.getClass();
                return new SingleSubscribeOn(new SingleMap(single3, c36628n6h), c0692Bb6.h.e());
            default:
                C39116oja c39116oja = ((C34510lja) obj).a;
                return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c39116oja.b).b(EnumC14632Xcc.X), ((J9a) c39116oja.c.get()).c(true)), c39116oja.g.e()).A(new C2650Edi(27, c39116oja));
        }
    }

    public final Throwable d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C34056lQi c34056lQi = (C34056lQi) obj;
                C3632Fs0 c3632Fs0 = c34056lQi.Y;
                C37795ns0 c37795ns0 = c34056lQi.t;
                BR2 br2 = c34056lQi.g;
                br2.getClass();
                int i2 = C44129rzj.b;
                C43561rd.c(br2.a, c37795ns0, R.string.share_sheet_export_error_toast, 0).show();
                return new IllegalArgumentException("Cannot launch share sheet for unsupported shareContent");
            default:
                StringBuilder sb = new StringBuilder("Timeout in ");
                C27317h46 c27317h46 = (C27317h46) obj;
                sb.append(c27317h46.getTag());
                sb.append(", num of total received: ");
                sb.append(c27317h46.f);
                sb.append(", num of total processed: ");
                sb.append(c27317h46.g);
                sb.append(", recent ");
                C13531Vj3 c13531Vj3 = c27317h46.h;
                sb.append(c13531Vj3.c());
                sb.append(" received: ");
                sb.append(c13531Vj3);
                sb.append(", recent ");
                C13531Vj3 c13531Vj32 = c27317h46.i;
                sb.append(c13531Vj32.c());
                sb.append(" processed: ");
                sb.append(c13531Vj32);
                return new C32105kBl(sb.toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        E8d b8d;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return c();
            case 1:
                return d();
            case 2:
                return (C20179cPi) obj;
            case 3:
                return a();
            case 4:
                return c();
            case 5:
                return C38218o8m.a;
            case 6:
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj;
                int G = spectaclesManageSaveToPresenter.k3().G();
                if (G == 0) {
                    b8d = C50481w8d.c;
                } else if (G == 3) {
                    b8d = D8d.c;
                } else if (G == 2) {
                    b8d = C52013x8d.c;
                } else if (G == 1) {
                    b8d = C53547y8d.c;
                } else if (G == 5) {
                    b8d = C55081z8d.c;
                } else if (G == 4) {
                    b8d = A8d.c;
                } else if (G == 6) {
                    b8d = C8d.c;
                } else if (G == 7) {
                    b8d = new B8d(false, 3);
                } else {
                    throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                }
                spectaclesManageSaveToPresenter.k = b8d;
                return Boolean.valueOf(spectaclesManageSaveToPresenter.k3().h());
            case 7:
                return c();
            case 8:
                return b();
            case 9:
                return c();
            case 10:
                return b();
            case 11:
                return a();
            case 12:
                return c();
            case 13:
                return c();
            case 14:
                return (C22153dhl) obj;
            case 15:
                return c();
            case 16:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            case 17:
                return (C5938Jim) obj;
            case 18:
                return (C39123ojh) obj;
            case 19:
                return c();
            case 20:
                return b();
            case 21:
                C38840oY5 c38840oY5 = (C38840oY5) obj;
                return new C33920lL4(c38840oY5, (Single) c38840oY5.e, (InterfaceC48413un3) c38840oY5.f);
            case 22:
                return d();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return c();
            default:
                C39116oja c39116oja = (C39116oja) obj;
                c39116oja.getClass();
                C12251Tia c12251Tia = C12251Tia.f;
                c12251Tia.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) c39116oja.d, new C37795ns0(c12251Tia, "HomeSettingsStubCreator")));
                C50262vzj c50262vzj = new C50262vzj(c39116oja.a, null);
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = 30000L;
                l9a.d = ((C35220mBj) c39116oja.e).d();
                l9a.e = 10000L;
                l9a.h = false;
                return new C42623r0m(c39116oja.f.a("snapchat.map.actionmoji.Actionmoji", l9a, c50262vzj, c16751aB7));
        }
    }
}
