package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.imageloading.view.SnapImageView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.memories.save.core.CameraRollSaveJob;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.StoryId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: yQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54002yQl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C54002yQl(C15590Ypi c15590Ypi, AbstractC6710Kod abstractC6710Kod, EnumC13062Upi enumC13062Upi, ArrayList arrayList, C46989trd c46989trd) {
        this.a = 6;
        this.c = c15590Ypi;
        this.d = abstractC6710Kod;
        this.e = enumC13062Upi;
        this.b = arrayList;
        this.f = c46989trd;
    }

    /* JADX WARN: Type inference failed for: r12v17, types: [q0f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [q0f, java.lang.Object] */
    public final C54091yUe a(C11426Saf c11426Saf) {
        QRm qRm;
        EnumC36818nE7 enumC36818nE7;
        EnumC4345Gv8 enumC4345Gv8;
        long j;
        QRm qRm2;
        EnumC36818nE7 enumC36818nE72;
        EnumC4345Gv8 enumC4345Gv82;
        EnumC55625zUe enumC55625zUe = EnumC55625zUe.LEGACY_TOP_ALIGNED;
        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.Y0;
        C29507iUl c29507iUl = C29507iUl.c;
        int i = this.a;
        boolean z = true;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 21:
                List list = (List) c11426Saf.a;
                C29452iSe c29452iSe = (C29452iSe) obj4;
                long longValue = ((Long) c11426Saf.b).longValue();
                String str = (String) obj3;
                C3521Fn9 c3521Fn9 = (C3521Fn9) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) this.f).booleanValue();
                c29452iSe.getClass();
                ILj iLj = (ILj) c3521Fn9.f.get();
                if (iLj instanceof MLj) {
                    View view = ((MLj) iLj).b;
                    if (view instanceof SnapImageView) {
                        iLj = new MLj(new C39547p0f(view, C48334uk.g));
                    } else {
                        iLj = null;
                    }
                }
                if (iLj != null) {
                    C48656uwl c48656uwl = C48656uwl.a;
                    C48656uwl.b(str, iLj);
                }
                A0f a0f = new A0f(c29452iSe.b, new Object());
                a0f.i = str;
                a0f.m = c29507iUl;
                a0f.o = true;
                C54091yUe c54091yUe = new C54091yUe(list, a0f, c29452iSe.a, C12906Uj9.f.b());
                c54091yUe.o = Boolean.TRUE;
                if (longValue < 0) {
                    longValue = -1;
                }
                c54091yUe.k = longValue;
                ILj iLj2 = (ILj) c3521Fn9.f.get();
                if (iLj2 != null) {
                    qRm = new QRm(iLj2, c29507iUl);
                } else {
                    qRm = null;
                }
                c54091yUe.g = qRm;
                c54091yUe.Q = 3;
                c54091yUe.h = str;
                c54091yUe.j = new C42718r4h(c29452iSe.i);
                c54091yUe.m = (InterfaceC45842t6n) c29452iSe.j.get();
                c54091yUe.i = (InterfaceC11334Rwh) c29452iSe.k.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c29452iSe.m.a.get();
                c54091yUe.p = new C35612mRf(interfaceC47306u44.h(EnumC23823en7.f1), interfaceC47306u44.h(EnumC23823en7.g1), interfaceC47306u44.a(EnumC23823en7.e1), null, 8);
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.FEED;
                c54091yUe.q = enumC28471hp4;
                MCc mCc = MCc.STORY;
                XTk xTk = XTk.USER;
                StringBuilder sb = new StringBuilder();
                sb.append(mCc);
                sb.append('/');
                sb.append(xTk);
                c54091yUe.n = sb.toString();
                E89 e89 = c3521Fn9.a;
                int ordinal = e89.k.b.ordinal();
                boolean z2 = true;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        enumC36818nE7 = EnumC36818nE7.NOT_STARTED;
                    } else {
                        enumC36818nE7 = EnumC36818nE7.DOWNLOADED;
                    }
                } else {
                    enumC36818nE7 = EnumC36818nE7.DOWNLOADING;
                }
                c54091yUe.u = enumC36818nE7;
                UMd L0 = T73.L0(enumC5693Iyk, "view_source", c54091yUe.q.toString());
                L0.b("download_state", String.valueOf(c54091yUe.u));
                ((InterfaceC51860x2a) c29452iSe.q.getValue()).d(L0, 1L);
                c54091yUe.s = c3521Fn9.c;
                c54091yUe.t = c3521Fn9.d;
                if (e89.j.f() == EnumC39790pA8.GROUP) {
                    enumC4345Gv8 = EnumC4345Gv8.GROUP_STORY;
                } else {
                    enumC4345Gv8 = EnumC4345Gv8.USER_STORY;
                }
                c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.STORY, enumC4345Gv8, enumC28471hp4, null);
                c54091yUe.w = booleanValue;
                c54091yUe.y = (!booleanValue || booleanValue2) ? false : false;
                if (booleanValue) {
                    c54091yUe.A = enumC55625zUe;
                }
                return c54091yUe;
            default:
                List list2 = (List) c11426Saf.a;
                C35635mSe c35635mSe = (C35635mSe) obj4;
                long longValue2 = ((Long) c11426Saf.b).longValue();
                String str2 = (String) obj3;
                C30289j0f c30289j0f = (C30289j0f) obj2;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                c35635mSe.getClass();
                ILj iLj3 = c30289j0f.f;
                if (iLj3 instanceof MLj) {
                    View view2 = ((MLj) iLj3).b;
                    if (view2 instanceof SnapImageView) {
                        iLj3 = new MLj(new C39547p0f(view2, C46800tk.g));
                    } else {
                        iLj3 = null;
                    }
                }
                if (iLj3 != null) {
                    C48656uwl c48656uwl2 = C48656uwl.a;
                    C48656uwl.b(str2, iLj3);
                }
                A0f a0f2 = new A0f(c35635mSe.b, new Object());
                a0f2.i = str2;
                a0f2.m = c29507iUl;
                a0f2.o = true;
                C54091yUe c54091yUe2 = new C54091yUe(list2, a0f2, c35635mSe.a, c30289j0f.l);
                c54091yUe2.o = Boolean.TRUE;
                if (longValue2 < 0) {
                    j = -1;
                } else {
                    j = longValue2;
                }
                c54091yUe2.k = j;
                ILj iLj4 = c30289j0f.f;
                if (iLj4 != null) {
                    qRm2 = new QRm(iLj4, c29507iUl);
                } else {
                    qRm2 = null;
                }
                c54091yUe2.g = qRm2;
                c54091yUe2.Q = 3;
                c54091yUe2.h = str2;
                c54091yUe2.j = new C42718r4h(c35635mSe.h);
                c54091yUe2.m = (InterfaceC45842t6n) c35635mSe.i.get();
                c54091yUe2.i = (InterfaceC11334Rwh) c35635mSe.j.get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) c35635mSe.l.b.get();
                c54091yUe2.p = new C35612mRf(interfaceC47306u442.h(EnumC23823en7.f1), interfaceC47306u442.h(EnumC23823en7.g1), interfaceC47306u442.a(EnumC23823en7.e1), null, 8);
                c54091yUe2.q = c30289j0f.k;
                MCc mCc2 = MCc.STORY;
                XTk xTk2 = XTk.USER;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(mCc2);
                sb2.append('/');
                sb2.append(xTk2);
                c54091yUe2.n = sb2.toString();
                int ordinal2 = c30289j0f.i.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        enumC36818nE72 = EnumC36818nE7.NOT_STARTED;
                    } else {
                        enumC36818nE72 = EnumC36818nE7.DOWNLOADED;
                    }
                } else {
                    enumC36818nE72 = EnumC36818nE7.DOWNLOADING;
                }
                c54091yUe2.u = enumC36818nE72;
                UMd L02 = T73.L0(enumC5693Iyk, "view_source", c54091yUe2.q.toString());
                L02.b("download_state", String.valueOf(c54091yUe2.u));
                ((InterfaceC51860x2a) c35635mSe.q.getValue()).d(L02, 1L);
                c54091yUe2.s = c30289j0f.g;
                c54091yUe2.t = c30289j0f.h;
                if (c30289j0f.j) {
                    enumC4345Gv82 = EnumC4345Gv8.GROUP_STORY;
                } else {
                    enumC4345Gv82 = EnumC4345Gv8.USER_STORY;
                }
                c54091yUe2.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.STORY, enumC4345Gv82, c30289j0f.k, null);
                c54091yUe2.w = booleanValue3;
                c54091yUe2.y = (booleanValue3 && c54091yUe2.y) ? false : false;
                if (booleanValue3) {
                    c54091yUe2.A = enumC55625zUe;
                }
                return c54091yUe2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        CompletableSource completableSource;
        String n;
        F1f f1f;
        String encodeToString;
        C51858x28 c51858x28;
        String str2;
        boolean z;
        List list;
        Long initialMutualFriendCount;
        Double d;
        Long createdTimestampMs;
        EnumC17492afc enumC17492afc;
        EnumC52213xGd enumC52213xGd;
        EnumC52213xGd enumC52213xGd2;
        YFj yFj;
        String str3;
        Long l;
        boolean z2;
        Single single;
        Single singleMap;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                List list2 = (List) ((AtomicReference) obj4).get();
                if (list2 == null) {
                    list2 = C50277w08.a;
                }
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj3);
                if (c5126Ibd != null && (n = c5126Ibd.n()) != null) {
                    str = n;
                } else {
                    C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list2);
                    if (c5126Ibd2 != null) {
                        str = c5126Ibd2.n();
                    } else {
                        str = null;
                    }
                }
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj2;
                if (!K1c.m(str, ((C7072Ldd) interfaceC6440Kdd).f)) {
                    completableSource = DQl.d((DQl) obj6, interfaceC6440Kdd, ((C37795ns0) obj5).a(AuthorizationResponseParser.ERROR));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                CompletableError completableError = new CompletableError(th);
                completableSource.getClass();
                return new CompletableAndThenCompletable(completableSource, completableError);
            case 1:
                YAj yAj = (YAj) obj;
                List list3 = (List) obj3;
                C3813Fzd c3813Fzd = (C3813Fzd) obj4;
                int indexOf = list3.indexOf(c3813Fzd);
                int size = list3.size() - 1;
                C37795ns0 c37795ns0 = AbstractC26213gLa.a;
                C24677fLa c24677fLa = (C24677fLa) obj2;
                if (indexOf == size) {
                    C20743cmm c20743cmm = (C20743cmm) c24677fLa.b.get();
                    F1f f1f2 = (F1f) obj6;
                    F1f i2 = AbstractC30672jFn.i(f1f2);
                    if (i2 == null) {
                        f1f = f1f2;
                    } else {
                        f1f = i2;
                    }
                    return new CompletableAndThenCompletable(c20743cmm.e().w("UploadableSnapsRepository:finalizeEntryUpload", new C2409Dtj(c20743cmm, f1f, ((S2l) ((AbstractC15957Zem) obj5)).a, 6)), ((U5e) c24677fLa.e.get()).a(f1f2.c()));
                }
                C20743cmm c20743cmm2 = (C20743cmm) c24677fLa.b.get();
                return c20743cmm2.e().w("UploadableSnapsRepository:onIndividualSegmentComplete", new C54079yU2(c20743cmm2, c3813Fzd.a, (F1f) obj6, ((S2l) ((AbstractC15957Zem) obj5)).a, 22));
            case 2:
                List list4 = (List) obj;
                List<String> list5 = ((V7h) obj4).h;
                ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
                for (String str4 : list5) {
                    C13718Vqj c13718Vqj = new C13718Vqj();
                    c13718Vqj.b = str4;
                    c13718Vqj.a = 1;
                    arrayList.add(c13718Vqj);
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList2.addAll(list4);
                C15096Xvd c15096Xvd = new C15096Xvd();
                List list6 = (List) obj3;
                if (list6.isEmpty()) {
                    c15096Xvd.a = 1;
                    c15096Xvd.b = 1;
                } else {
                    C50156vvd c50156vvd = new C50156vvd();
                    C46864tmd c46864tmd = new C46864tmd();
                    List<C14864Xlm> list7 = list6;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list7, 10));
                    for (C14864Xlm c14864Xlm : list7) {
                        arrayList3.add(c14864Xlm.a);
                    }
                    c46864tmd.a = (C43798rmd[]) arrayList3.toArray(new C43798rmd[0]);
                    c50156vvd.a = 1;
                    c50156vvd.b = c46864tmd;
                    c15096Xvd.a = 2;
                    c15096Xvd.b = c50156vvd;
                }
                C15096Xvd c15096Xvd2 = new C15096Xvd();
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                if (abstractC42716r4f.d()) {
                    C50156vvd c50156vvd2 = new C50156vvd();
                    C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f.c();
                    c2165Djj.getClass();
                    c50156vvd2.a = 2;
                    c50156vvd2.b = c2165Djj;
                    c15096Xvd2.a = 2;
                    c15096Xvd2.b = c50156vvd2;
                } else {
                    c15096Xvd2.a = 1;
                    c15096Xvd2.b = 1;
                }
                DM9 dm9 = (DM9) obj6;
                Integer num = dm9.k;
                if (num != null && num.intValue() == 0) {
                    num = null;
                }
                W48 w48 = new W48();
                AZ0 az0 = (AZ0) obj5;
                w48.a = dm9.a;
                w48.b = Integer.valueOf(dm9.j);
                w48.g = Long.valueOf(dm9.d);
                w48.j = Long.valueOf(dm9.e);
                w48.h = dm9.f;
                w48.i = Boolean.valueOf(dm9.g);
                w48.k = dm9.h;
                w48.m = Integer.valueOf(dm9.i);
                w48.f = Long.valueOf(dm9.b);
                w48.l = arrayList2;
                w48.q = Base64.encodeToString(MessageNano.toByteArray(c15096Xvd), 0);
                if (az0 != null && az0.d) {
                    encodeToString = null;
                } else {
                    encodeToString = Base64.encodeToString(MessageNano.toByteArray(c15096Xvd2), 0);
                }
                w48.o = encodeToString;
                w48.r = num;
                return new KUf(w48);
            case 3:
                return d(((Boolean) obj).booleanValue());
            case 4:
                C18563bM9 c18563bM9 = (C18563bM9) obj;
                C3180Ezd c3180Ezd = (C3180Ezd) obj4;
                C27746hLa c27746hLa = (C27746hLa) obj3;
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj2;
                X9j x9j = (X9j) obj6;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj5;
                c3180Ezd.getClass();
                String str5 = c18563bM9.e;
                if (str5 != null && (str2 = c18563bM9.f) != null) {
                    c51858x28 = new C51858x28(str5, str2);
                } else {
                    c51858x28 = null;
                }
                if (c51858x28 == null) {
                    x9j.a(EnumC29278iLa.c);
                    return new SingleJust(c27746hLa);
                }
                String uuid = AbstractC41139q2m.a().toString();
                Z9j z9j = new Z9j();
                z9j.e = c5126Ibd3.i().h;
                z9j.a = uuid;
                z9j.b = c5126Ibd3.i().a;
                z9j.f = 1;
                z9j.g = Integer.valueOf(EnumC15615Yqj.valueOf(c5126Ibd3.i().s).a);
                z9j.d = c51858x28.a();
                z9j.c = c51858x28.b();
                return new SingleMap(BLn.b(((MemoriesHttpInterface) c3180Ezd.a.get()).smartUpload(z9j), "MemoriesSmartShareMediaPlugin", (C22502dvl) c3180Ezd.b.get()), new C37131nR(c3180Ezd, c5126Ibd3, uuid, c51858x28, abstractC42716r4f2, x9j, c18563bM9.a, c27746hLa, 15));
            case 5:
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj;
                C3180Ezd c3180Ezd2 = (C3180Ezd) obj4;
                C31727jwj c31727jwj = (C31727jwj) c3180Ezd2.d.get();
                String str6 = (String) obj3;
                c31727jwj.getClass();
                X9j x9j2 = (X9j) obj2;
                return new MaybeFlatMapSingle(new MaybeFlatten(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC11944Svj(c31727jwj, str6, 0)), c31727jwj.k.n()).e(new XV7(2, x9j2, str6)), new C20810cpd(3, c3180Ezd2, x9j2, abstractC42716r4f3)).e(new Object()), new C54002yQl(c3180Ezd2, (C27746hLa) obj6, (C5126Ibd) obj5, x9j2, abstractC42716r4f3, 4));
            case 6:
                C10112Pyd c10112Pyd = (C10112Pyd) obj;
                C15590Ypi c15590Ypi = (C15590Ypi) obj4;
                String str7 = c15590Ypi.d;
                String str8 = ((MHk) ((AbstractC6710Kod) obj2)).d;
                if (str8 == null) {
                    str8 = "";
                }
                return new C52088xBd((EnumC13062Upi) obj6, (List) obj3, c10112Pyd, str7, c15590Ypi.f, (C46989trd) obj5, str8);
            case 7:
                C15590Ypi c15590Ypi2 = (C15590Ypi) obj4;
                return new C52088xBd((EnumC13062Upi) obj2, (List) obj3, (C10112Pyd) obj6, c15590Ypi2.d, c15590Ypi2.f, (C46989trd) obj5, (String) obj);
            case 8:
                return c((C11426Saf) obj);
            case 9:
                EnumC34888lyd enumC34888lyd = (EnumC34888lyd) obj;
                C22974eEh c22974eEh = (C22974eEh) ((C13932Vzh) obj4).e.get();
                C37795ns0 c37795ns02 = (C37795ns0) obj5;
                C27503hBh c27503hBh = (C27503hBh) obj3;
                CBh cBh = (CBh) obj2;
                String c37795ns03 = c37795ns02.toString();
                List list8 = c27503hBh.a;
                C5714Izh a = C5082Hzh.a((C5082Hzh) c22974eEh.a.get(), c37795ns03, enumC34888lyd, c27503hBh.b, cBh, c27503hBh.d, Integer.valueOf(AbstractC6346Jzh.a(list8)));
                Single o = c22974eEh.o(c37795ns02, list8, a);
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(VIn.n(new SingleFlatMap(AbstractC38597oO2.l(o, o, c22974eEh.A.e()), new C34474li(c22974eEh, c27503hBh, enumC34888lyd, cBh, c37795ns02, (C38284oBd) obj6, a, 24)), EBh.a, a.g, true), new C18371bEh(a, c37795ns02, 0)), new C27198gzd(4, a, cBh)));
            case 10:
                C43292rRk c43292rRk = (C43292rRk) ((MFk) obj4).j.get();
                return new SingleFlatMap(new SingleFlatMap(c43292rRk.c(), new U7d((Object) c43292rRk, (Object) ((List) obj3), (Object) ((Set) obj2), (Object) ((Map) obj6), (Object) ((Map) obj), (String) obj5, 6)), new C22106dfm(25, c43292rRk));
            case 11:
                return c((C11426Saf) obj);
            case 12:
                return c((C11426Saf) obj);
            case 13:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Single single2 = (Single) ((Function0) obj4).invoke();
                EB6 eb6 = new EB6((InterfaceC6857Kug) obj3, (C27105gvk) obj2, (InterfaceC5150Icc) obj6, (String) obj5, 23);
                single2.getClass();
                return new SingleDoOnSuccess(single2, eb6);
            case 14:
                LD7 ld7 = (LD7) obj;
                return AbstractC55790zbb.B0(((InterfaceC23795em4) ((T70) obj4).j.getValue()).g(new C48341uk6(ld7.a, (InterfaceC1641Co4) obj3, new H9d(RAj.N0, null, null, null, null, null, 254), null, null, new C19242bo4((Single) obj2, 1), (I4i) obj6, (Set) obj5, null, false, null, C2778Ej.b(ld7.f, ld7.b).name(), 1816)).a, false);
            case 15:
                return c((C11426Saf) obj);
            case 16:
                C54025yRk c54025yRk = (C54025yRk) obj4;
                c54025yRk.getClass();
                String c = AbstractC27584hEn.c((String) obj3, (String) obj);
                ((C2717Egc) c54025yRk.d.get()).getClass();
                SingleFromCallable b = C2717Egc.b((LocalMediaReference) ID3.D2(((LocalMessageContent) obj2).getLocalMediaReferences()));
                ArrayList<StoryId> arrayList4 = (ArrayList) obj6;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                for (StoryId storyId : arrayList4) {
                    arrayList5.add(ZMf.B(storyId.getStoryData()));
                }
                ArrayList M1 = ED3.M1(arrayList5);
                C9478Oyd c9478Oyd = ((C12407Toi) obj5).v;
                if (c9478Oyd != null && (list = c9478Oyd.a) != null && (!list.isEmpty())) {
                    z = true;
                } else {
                    z = false;
                }
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(b, new CC(M1, 4)), new OS0(c54025yRk, c, M1, z, 23)).k(C34089lS3.i);
            case 17:
                return b(((Boolean) obj).booleanValue());
            case 18:
                return b(((Boolean) obj).booleanValue());
            case 19:
                Double d2 = null;
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Conversation conversation = (Conversation) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                C31772jye c31772jye = (C31772jye) obj4;
                U7l u7l = c31772jye.k;
                C49687vcf c49687vcf = (C49687vcf) obj3;
                if (conversation.getInitialMutualFriendCount() != null) {
                    d = Double.valueOf(initialMutualFriendCount.longValue());
                } else {
                    d = null;
                }
                if (conversation.getCreatedTimestampMs() != null) {
                    d2 = Double.valueOf(createdTimestampMs.longValue());
                }
                SuspiciousConvoSignals suspiciousConvoSignals = new SuspiciousConvoSignals(d, d2, bool, bool2);
                u7l.getClass();
                Singles singles = Singles.a;
                Single I = u7l.b.I(EnumC53275xxh.M0, AbstractC6601Kk3.a);
                singles.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(Singles.a((Single) u7l.e.getValue(), I), new RSl(3, u7l, c49687vcf, suspiciousConvoSignals)), new U7d((C5393Im9) obj2, c31772jye, c49687vcf, (C19410bum) obj6, bool, (Boolean) obj5, 13));
            case 20:
                int i3 = ((RWe) obj).a;
                if (i3 != 4) {
                    int W = AbstractC0164Afc.W(i3);
                    if (W != 0) {
                        if (W != 1) {
                            enumC17492afc = EnumC17492afc.d;
                        } else {
                            enumC17492afc = EnumC17492afc.c;
                        }
                    } else {
                        enumC17492afc = EnumC17492afc.b;
                    }
                    ((C7896Ml9) obj3).c.b((String) obj4, enumC17492afc);
                    return CompletableEmpty.a;
                }
                RBf rBf = (RBf) obj6;
                String encodeToString2 = Base64.encodeToString(rBf.u, 11);
                StringBuilder sb = new StringBuilder("Snap was non-retryable. MessageId: ");
                String str9 = rBf.b;
                String P = AbstractC0164Afc.P(sb, str9, ", contentObject: ", encodeToString2);
                C7896Ml9 c7896Ml9 = (C7896Ml9) obj3;
                W88 w88 = c7896Ml9.i;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Exception exc = new Exception(P);
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                w88.c(enumC27754hLi, exc, B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedSnapFetcher"));
                Completable b2 = ((InterfaceC17747apj) c7896Ml9.g.get()).b(str9);
                C6000Jl9 c6000Jl9 = new C6000Jl9(c7896Ml9, (E89) obj5, 0);
                b2.getClass();
                return new CompletableDoFinally(b2, c6000Jl9);
            case 21:
                return a((C11426Saf) obj);
            case 22:
                C53534y80 c53534y80 = (C53534y80) obj;
                String str10 = (String) obj4;
                String str11 = (String) obj3;
                Set set = (Set) obj2;
                ((C55182zCe) obj6).getClass();
                int ordinal = ((EnumC52758xcm) obj5).ordinal();
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        enumC52213xGd2 = null;
                        return new SingleMap(new SingleMap(c53534y80.a.e(AbstractC39604p2m.w0(str10)), new MDh(c53534y80, AbstractC39604p2m.w0(str11), set, enumC52213xGd2, 7)), new C52000x80(c53534y80, 0)).r(C60.F0);
                    }
                    enumC52213xGd = EnumC52213xGd.b;
                } else {
                    enumC52213xGd = EnumC52213xGd.a;
                }
                enumC52213xGd2 = enumC52213xGd;
                return new SingleMap(new SingleMap(c53534y80.a.e(AbstractC39604p2m.w0(str10)), new MDh(c53534y80, AbstractC39604p2m.w0(str11), set, enumC52213xGd2, 7)), new C52000x80(c53534y80, 0)).r(C60.F0);
            case 23:
                LKd lKd = (LKd) obj4;
                C51097wXe c51097wXe = ((YWe) obj3).a;
                Resources k = ((FYe) obj2).k();
                C54637yqj c54637yqj = (C54637yqj) ((AbstractC42716r4f) obj).i();
                C15006Xrj c15006Xrj = (C15006Xrj) obj6;
                AbstractC47715uKd abstractC47715uKd = (AbstractC47715uKd) obj5;
                lKd.getClass();
                String str12 = (String) c15006Xrj.n.d(C19417bv4.K);
                String str13 = (String) c15006Xrj.n.d(C19417bv4.Q);
                if (str12 == null && str13 == null) {
                    yFj = null;
                } else {
                    yFj = new YFj(str12, str13);
                }
                Single singleMap2 = new SingleMap(new SingleMap(new SingleFromCallable(new C90(2, c54637yqj, c51097wXe, lKd)), new P64(yFj, c54637yqj, lKd, c15006Xrj, 5)), new C39514oz8(10, c15006Xrj, c54637yqj, k));
                if (c54637yqj != null) {
                    str3 = c54637yqj.a;
                } else {
                    str3 = null;
                }
                if (c54637yqj != null) {
                    l = c54637yqj.i;
                } else {
                    l = null;
                }
                if (c54637yqj != null && c54637yqj.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (l != null && str3 != null) {
                    Singles singles2 = Singles.a;
                    Single u = ((InterfaceC47306u44) lKd.f.get()).u(EnumC9254Op4.h2);
                    singles2.getClass();
                    singleMap2 = new SingleFlatMap(Singles.a(singleMap2, u), new C16156Zn(lKd, z2, str3, c54637yqj, c15006Xrj, abstractC47715uKd, l, 17));
                }
                return new CompletableFromSingle(singleMap2);
            case 24:
                return a((C11426Saf) obj);
            case 25:
                InterfaceC35634mSd interfaceC35634mSd = (InterfaceC35634mSd) obj;
                C26386gSd c26386gSd = (C26386gSd) obj4;
                C13482Vh4 c13482Vh4 = new C13482Vh4(c26386gSd, (C37795ns0) obj5, ((C38859oZ0) interfaceC35634mSd).c);
                ZRd zRd = new ZRd(interfaceC35634mSd, (Map) obj6, 1);
                C32923kh8 c32923kh8 = (C32923kh8) obj2;
                c26386gSd.getClass();
                Object obj7 = this.b;
                Single single3 = (Single) zRd.invoke(obj7);
                C20246cSd c20246cSd = new C20246cSd(c13482Vh4, obj7, 1);
                single3.getClass();
                Single E = AbstractC30221ixn.E(new SingleMap(new SingleDoOnSuccess(single3, c20246cSd), C21781dSd.c), (InterfaceC4375Gwe) c26386gSd.i.get(), c26386gSd.j);
                if (c32923kh8 != null) {
                    E = Single.C(c32923kh8.a(E));
                }
                AtomicLong atomicLong = new AtomicLong(0L);
                return new SingleDoFinally(new SingleDoOnSubscribe(E, new C17177aSd(c13482Vh4, obj7, atomicLong, c26386gSd, 1)), new C18712bSd(c13482Vh4, c26386gSd, atomicLong, 1));
            case 26:
                return c((C11426Saf) obj);
            case 27:
                Throwable th2 = (Throwable) obj;
                return ((C14641Xcl) obj3).f((FBe) obj2, (C19877cDe) obj6, (EnumC36725nAe) obj5, null);
            case 28:
                LAe lAe = (LAe) obj;
                N21 n21 = (N21) obj4;
                Uri uri = n21.a;
                C14641Xcl c14641Xcl = (C14641Xcl) obj3;
                C71 c71 = c14641Xcl.m;
                C22921eCe c22921eCe = C22921eCe.f;
                C4115Glk b3 = c22921eCe.b();
                C7076Ldh c7076Ldh = new C7076Ldh();
                c7076Ldh.h = n21.b;
                Single f = c71.f(uri, b3, new C7707Mdh(c7076Ldh));
                Uri uri2 = n21.c;
                if (uri2 != null) {
                    C4115Glk b4 = c22921eCe.b();
                    C7076Ldh c7076Ldh2 = new C7076Ldh();
                    c7076Ldh2.h = n21.d;
                    single = c14641Xcl.m.f(uri2, b4, new C7707Mdh(c7076Ldh2));
                } else {
                    single = null;
                }
                if (single != null) {
                    singleMap = Single.K(f, single, new SEa(1));
                } else {
                    singleMap = new SingleMap(f, C9582Pcl.c);
                }
                C27105gvk c27105gvk = (C27105gvk) obj2;
                String str14 = (String) obj6;
                Single singleMap3 = new SingleMap(new SingleDoOnSubscribe(singleMap, new JGm(13, c27105gvk, c14641Xcl, str14)), new P64(c14641Xcl, (PUf) obj5, lAe, n21, 25));
                long j = n21.g;
                if (j > 0) {
                    singleMap3 = singleMap3.w(j, TimeUnit.MILLISECONDS);
                }
                return new SingleDoOnSuccess(AbstractC50324w26.o(new SingleObserveOn(singleMap3, c14641Xcl.e.p(false)), new HQ0(single, str14, c14641Xcl, c27105gvk)), new C53648yCe(18, c14641Xcl, str14)).r(new C12113Tcl(c14641Xcl, str14, lAe, 0));
            default:
                return d(((Boolean) obj).booleanValue());
        }
    }

    public final MaybeSource b(boolean z) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 17:
                if (z) {
                    return ((InterfaceC46337tQm) obj5).b((C34208lX2) obj4, (AbstractC16672a83) obj3, (Integer) obj2, ((C17355aa) obj).a).A();
                }
                return MaybeEmpty.a;
            default:
                if (z) {
                    return ((InterfaceC42825r9) obj5).c((C34208lX2) obj4, (InterfaceC34108lSm) obj3, (Integer) obj2, ((C17355aa) obj).a).A();
                }
                return MaybeEmpty.a;
        }
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        C15519Ymj c15519Ymj;
        String str;
        boolean z;
        KX8 kx8;
        ZO7 a;
        SingleSource e;
        H9d h9d;
        C10448Qm4 c10448Qm4;
        LocalMediaReference localMediaReference;
        int i = this.a;
        boolean z2 = true;
        Object obj = this.b;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 8:
                C10112Pyd c10112Pyd = (C10112Pyd) c11426Saf.a;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) c11426Saf.b;
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj5;
                boolean z3 = abstractC6710Kod instanceof C15519Ymj;
                if (z3) {
                    List list = (List) obj;
                    C15590Ypi c15590Ypi = (C15590Ypi) obj4;
                    String str2 = c15590Ypi.d;
                    C46989trd c46989trd = (C46989trd) obj3;
                    if (z3) {
                        c15519Ymj = (C15519Ymj) abstractC6710Kod;
                    } else {
                        c15519Ymj = null;
                    }
                    if (c15519Ymj != null) {
                        str = c15519Ymj.c;
                    } else {
                        str = null;
                    }
                    return new SingleJust(new C13249Uxd(enumC13062Upi, list, c10112Pyd, str2, c15590Ypi.f, c46989trd, c15590Ypi.k, str, c15590Ypi.l));
                } else if (abstractC6710Kod instanceof G1e) {
                    C15590Ypi c15590Ypi2 = (C15590Ypi) obj4;
                    return new SingleJust(new C13249Uxd(enumC13062Upi, (List) obj, c10112Pyd, c15590Ypi2.d, c15590Ypi2.f, (C46989trd) obj3));
                } else if (abstractC6710Kod instanceof MHk) {
                    C4187Goi c4187Goi = (C4187Goi) obj2;
                    return new SingleFlatMap(c4187Goi.f.u(EnumC1650Cod.T0), new C34474li((C15590Ypi) obj4, enumC13062Upi, (List) obj, c10112Pyd, (C46989trd) obj3, c4187Goi, abstractC6710Kod, 22));
                } else if (abstractC6710Kod instanceof RNk) {
                    C15590Ypi c15590Ypi3 = (C15590Ypi) obj4;
                    return new SingleJust(new C13249Uxd(enumC13062Upi, (List) obj, c10112Pyd, c15590Ypi3.d, c15590Ypi3.f, (C46989trd) obj3));
                } else if (abstractC6710Kod instanceof C9449Ox8) {
                    return new SingleMap(((C4187Goi) obj2).f.u(EnumC1650Cod.T0), new U7d(abstractC6710Kod, enumC13062Upi, (List) obj, c10112Pyd, (C15590Ypi) obj4, (C46989trd) obj3, 7));
                } else {
                    if (abstractC6710Kod instanceof C6043Jn2) {
                        C15590Ypi c15590Ypi4 = (C15590Ypi) obj4;
                        return new SingleJust(new C13249Uxd(enumC13062Upi, (List) obj, c10112Pyd, c15590Ypi4.d, c15590Ypi4.f, (C46989trd) obj3));
                    }
                    throw new RuntimeException();
                }
            case 11:
                EnumC24190f1n enumC24190f1n = (EnumC24190f1n) c11426Saf.b;
                C22974eEh c22974eEh = (C22974eEh) obj5;
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) c22974eEh.w.get();
                String str3 = ((C7072Ldd) ((InterfaceC6440Kdd) c11426Saf.a)).f;
                if (enumC24190f1n == EnumC24190f1n.b) {
                    z = true;
                } else {
                    z = false;
                }
                C14564Wzh c14564Wzh = (C14564Wzh) obj4;
                EnumC17616akd m = AbstractC19015bf0.m(c14564Wzh.f);
                ((HKg) c22974eEh.p).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int size = ((List) obj).size();
                C5714Izh c5714Izh = (C5714Izh) obj3;
                C7159Lh3 c7159Lh3 = c5714Izh.w;
                C3538Fo2 c3538Fo2 = new C3538Fo2(str3, z, m, c14564Wzh.b, new C38445oI(c14564Wzh.e, c14564Wzh.f, c14564Wzh.g, currentTimeMillis, c14564Wzh.d, size, (C35958mfm) c7159Lh3.c, c7159Lh3.b, c5714Izh.g.b()));
                boolean z4 = ((OBh) obj2).b;
                ZO7 zo7 = AbstractC2905Eo2.a;
                if (z4) {
                    kx8 = KX8.d;
                } else {
                    kx8 = null;
                }
                a = zo7.a((r30 & 1) != 0 ? zo7.a : 0, (r30 & 2) != 0 ? zo7.b : null, (r30 & 4) != 0 ? zo7.c : null, (r30 & 8) != 0 ? zo7.d : null, (r30 & 16) != 0 ? zo7.e : null, (r30 & 32) != 0 ? zo7.f : new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 1, 7), (r30 & 64) != 0 ? zo7.g : null, (r30 & 128) != 0 ? zo7.h : z4, (r30 & 256) != 0 ? zo7.i : false, (r30 & 512) != 0 ? zo7.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? zo7.k : null, (r30 & 2048) != 0 ? zo7.l : kx8, (r30 & 4096) != 0 ? zo7.m : null, (r30 & 8192) != 0 ? zo7.n : false);
                return interfaceC47832uP7.g(new CameraRollSaveJob(a, c3538Fo2));
            case 12:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) c11426Saf.a;
                JDh jDh = (JDh) c11426Saf.b;
                if (K1c.m(jDh, EDh.a)) {
                    e = C22974eEh.d((C22974eEh) obj5, (C37795ns0) obj2, interfaceC3456Fkj).B(ADh.a);
                } else if (jDh instanceof FDh) {
                    C22974eEh c22974eEh2 = (C22974eEh) obj5;
                    C37795ns0 c37795ns0 = (C37795ns0) obj2;
                    e = new SingleFlatMap(C22974eEh.e(c22974eEh2, c37795ns0, interfaceC3456Fkj, ((FDh) jDh).a), new MDh(c22974eEh2, c37795ns0, interfaceC3456Fkj, (QAh) obj, 2));
                } else if (jDh instanceof IDh) {
                    e = C22974eEh.e((C22974eEh) obj5, (C37795ns0) obj2, interfaceC3456Fkj, (IDh) jDh);
                } else {
                    throw new RuntimeException();
                }
                C22974eEh c22974eEh3 = (C22974eEh) obj5;
                return new SingleDoOnSuccess(new SingleFlatMap(e, new C19905cEh(3, c22974eEh3, (C37795ns0) obj2, interfaceC3456Fkj)), new FKc(22, (BVg) obj4, (InterfaceC3456Fkj) obj3, c22974eEh3));
            case 15:
                LD7 ld7 = (LD7) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                U70 u70 = ld7.c;
                if (u70 != null) {
                    h9d = u70.a;
                } else {
                    h9d = null;
                }
                if (u70 != null) {
                    c10448Qm4 = u70.b;
                } else {
                    c10448Qm4 = null;
                }
                List list2 = ld7.g;
                if (list2 != null) {
                    localMediaReference = (LocalMediaReference) ID3.F2(list2);
                } else {
                    localMediaReference = null;
                }
                if (c10448Qm4 != null && c10448Qm4.getSerializedSize() != 0) {
                    z2 = false;
                }
                if ((localMediaReference == null && z2 && bool.booleanValue()) || h9d == null) {
                    return new SingleJust(new C11426Saf(new C13028Uo8(new C33123kp8(0, new Throwable("ArroyoMediaInfo null"), null), null), RAj.N0));
                }
                Set set = (Set) obj5;
                if (c10448Qm4 == null) {
                    set = ED3.Y1(set, EnumC23375eV1.b);
                }
                Set set2 = set;
                T70 t70 = (T70) obj;
                InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) t70.j.getValue();
                if (c10448Qm4 == null) {
                    c10448Qm4 = T70.r;
                }
                InterfaceC1641Co4 interfaceC1641Co4 = (InterfaceC1641Co4) obj4;
                return new SingleMap(new SingleDoOnSuccess(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(ld7.a, interfaceC1641Co4, h9d, null, OGn.v(c10448Qm4), null, (I4i) obj3, set2, null, false, null, C2778Ej.b(ld7.f, ld7.b).name(), 1832)).a, false), new C2365Ds(t70, (EnumC33929lLd) obj2, interfaceC1641Co4, ld7, (Set) obj5, 20)), new C22874eAh(26, h9d));
            default:
                C41586qKj c41586qKj = (C41586qKj) obj5;
                InterfaceC55817zcd interfaceC55817zcd = c41586qKj.b;
                C37795ns0 c37795ns02 = c41586qKj.f;
                C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                c12737Ucd.getClass();
                return new SingleMap(new SingleMap(R0.c(c12737Ucd, c37795ns02), new C40051pKj((C45858t7e) obj4, (C32756kae) obj3, (Uri) obj2, (Map) c11426Saf.a)), new C16480a0a(3, (List) obj, (C21979daj) c11426Saf.b));
        }
    }

    public final SingleSource d(boolean z) {
        boolean z2;
        List m;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 3:
                LEh lEh = (LEh) obj5;
                return lEh.b().m("SavingRepository:save", new C40222pRj(lEh, (String) obj3, (List) obj4, (List) obj2, z, (C13712Vqd) obj));
            default:
                C51051wVg c51051wVg = (C51051wVg) obj5;
                if (!c51051wVg.a && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                c51051wVg.a = z2;
                C31337jh4 c31337jh4 = ((C36975nKe) obj4).b;
                C34189lW7 c34189lW7 = (C34189lW7) obj3;
                Canvas canvas = (Canvas) obj2;
                C10894Reh c10894Reh = (C10894Reh) obj;
                int f = c10894Reh.f();
                int c = c10894Reh.c();
                c31337jh4.getClass();
                if (c34189lW7 != null && (m = c34189lW7.m()) != null) {
                    C53235xw2 l = c34189lW7.l();
                    if (m.isEmpty() && l != null) {
                        m = Collections.singletonList(l);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : m) {
                        C53235xw2 c53235xw2 = (C53235xw2) obj6;
                        if (!c53235xw2.l() && !c53235xw2.m()) {
                            arrayList.add(obj6);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new ObservableFromIterable(arrayList).k0(((C41383qCg) c31337jh4.d).e()).v(Flowable.a, new C15706Yue(22, c31337jh4), true).u(new C6283Jx2(f, c, canvas)).A(new C49077vDg(arrayList, 2));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public C54002yQl(C41586qKj c41586qKj, C45858t7e c45858t7e, C32756kae c32756kae, Uri uri, List list) {
        this.a = 26;
        this.c = c41586qKj;
        this.d = c45858t7e;
        this.e = c32756kae;
        this.f = uri;
        this.b = list;
    }

    public /* synthetic */ C54002yQl(Object obj, C37795ns0 c37795ns0, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.f = c37795ns0;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ C54002yQl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ C54002yQl(Object obj, Object obj2, List list, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = list;
        this.e = obj3;
        this.f = obj4;
    }

    public C54002yQl(List list, C3813Fzd c3813Fzd, C24677fLa c24677fLa, F1f f1f, AbstractC15957Zem abstractC15957Zem) {
        this.a = 1;
        this.b = list;
        this.c = c3813Fzd;
        this.d = c24677fLa;
        this.e = f1f;
        this.f = abstractC15957Zem;
    }
}
