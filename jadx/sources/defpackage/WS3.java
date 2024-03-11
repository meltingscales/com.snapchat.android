package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.text.TextUtils;
import android.text.format.DateFormat;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: WS3  reason: default package */
/* loaded from: classes7.dex */
public final class WS3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ WS3(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        if (r12 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.MaybeSource a(boolean r12) {
        /*
            r11 = this;
            int r0 = r11.a
            java.lang.Object r1 = r11.b
            java.lang.Object r2 = r11.c
            switch(r0) {
                case 22: goto L35;
                default: goto L9;
            }
        L9:
            kqk r2 = (defpackage.C33160kqk) r2
            java.lang.ref.WeakReference r0 = r2.e
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            if (r0 == 0) goto L19
            r3 = 0
            r0.performHapticFeedback(r3)
        L19:
            aB1 r1 = (defpackage.C16745aB1) r1
            Kug r0 = r1.a
            java.lang.Object r0 = r0.get()
            r3 = r0
            VA1 r3 = (defpackage.VA1) r3
            r10 = 1
            java.lang.String r4 = r2.a
            java.lang.String r5 = r2.b
            vA1 r7 = r2.c
            bD1 r8 = r2.d
            Kug r9 = r1.c
            r6 = r12
            io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally r12 = r3.a(r4, r5, r6, r7, r8, r9, r10)
            return r12
        L35:
            java.lang.String r0 = ""
            if (r12 != 0) goto L45
            oZ7 r12 = new oZ7
            r12.<init>(r0, r0)
            io.reactivex.rxjava3.internal.operators.maybe.MaybeJust r0 = new io.reactivex.rxjava3.internal.operators.maybe.MaybeJust
            r0.<init>(r12)
            goto Lc5
        L45:
            gtk r1 = (defpackage.C27055gtk) r1
            whb r12 = r1.X
            if (r12 == 0) goto L6f
            java.lang.Object r12 = r12.get()
            euk r12 = (defpackage.C24011euk) r12
            if (r12 == 0) goto L6f
            r3 = r2
            java.lang.String r3 = (java.lang.String) r3
            java.lang.CharSequence r3 = defpackage.DYk.n2(r3)
            java.lang.String r3 = r3.toString()
            fZ7 r12 = r12.a
            r12.getClass()
            java.util.List r12 = defpackage.C25012fZ7.a(r3)
            java.lang.Object r12 = defpackage.ID3.F2(r12)
            java.lang.String r12 = (java.lang.String) r12
            if (r12 != 0) goto L72
        L6f:
            r12 = r2
            java.lang.String r12 = (java.lang.String) r12
        L72:
            whb r1 = r1.t
            if (r1 == 0) goto Lc3
            java.lang.Object r1 = r1.get()
            BZ7 r1 = (defpackage.BZ7) r1
            if (r1 == 0) goto Lc3
            vok r1 = r1.b
            Cbl r2 = r1.c
            java.lang.Object r2 = r2.getValue()
            L06 r2 = (defpackage.L06) r2
            rok r3 = r1.a()
            sok r3 = (defpackage.C45389sok) r3
            Ow8 r3 = r3.c
            r3.getClass()
            qZ7 r4 = defpackage.C41937qZ7.d
            NMi r5 = new NMi
            ihf r6 = new ihf
            r7 = 7
            r6.<init>(r7, r4)
            r5.<init>(r3, r12, r6)
            oZ7 r12 = new oZ7
            r12.<init>(r0, r0)
            io.reactivex.rxjava3.core.Single r12 = r2.o(r5, r12)
            RIj r2 = new RIj
            r3 = 26
            r2.<init>(r3, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnError r1 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnError
            r1.<init>(r12, r2)
            oZ7 r12 = new oZ7
            r12.<init>(r0, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn r12 = r1.s(r12)
            io.reactivex.rxjava3.core.Maybe r0 = r12.A()
            goto Lc5
        Lc3:
            io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty r0 = io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty.a
        Lc5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WS3.a(boolean):io.reactivex.rxjava3.core.MaybeSource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        String str;
        InterfaceC10472Qn4 interfaceC10472Qn4;
        String str2;
        String str3;
        String str4;
        C17506ag1 c17506ag1;
        float f;
        int i;
        EnumC11169Rpk y;
        String obj2;
        AbstractC52688xa1 abstractC52688xa1;
        LY7 ly7;
        Uri uri;
        String str5;
        C3632Fs0 unused;
        int i2 = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        String str6 = "";
        boolean z = false;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Locale locale = Locale.getDefault();
                C45115sdi c45115sdi = new C45115sdi();
                String str7 = (String) this.c;
                str7.getClass();
                c45115sdi.c = str7;
                c45115sdi.a = 2 | c45115sdi.a;
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c45115sdi.b = uuid;
                c45115sdi.a |= 1;
                ((HKg) ((InterfaceC7403Lr3) ((NAk) this.b).b)).getClass();
                c45115sdi.d = System.currentTimeMillis();
                c45115sdi.a |= 4;
                c45115sdi.e = NAk.g((C32103kBj) c11426Saf.a, locale, ((Boolean) c11426Saf.b).booleanValue());
                return c45115sdi;
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) this.c;
                boolean booleanValue = ((Boolean) c11426Saf2.b).booleanValue();
                ((NAk) this.b).getClass();
                Locale locale2 = Locale.getDefault();
                IAk iAk = new IAk();
                iAk.b(AbstractC41139q2m.a().toString());
                GAk gAk = new GAk();
                String b = abstractC41588qKl.b();
                b.getClass();
                gAk.b = b;
                gAk.a |= 1;
                gAk.c = NAk.u(abstractC41588qKl);
                gAk.a = 2 | gAk.a;
                gAk.d = abstractC41588qKl.f();
                gAk.a |= 4;
                iAk.F0 = gAk;
                iAk.c(5);
                iAk.g = 3;
                iAk.a |= 16;
                iAk.f = NAk.g((C32103kBj) c11426Saf2.a, locale2, booleanValue);
                return iAk;
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C20048cKa c20048cKa = (C20048cKa) this.c;
                String string = c20048cKa.j.getString("composite_story_id");
                if (((a) ((C16894aH0) this.b).f).d()) {
                    return new C11426Saf(Boolean.FALSE, EnumC22601dzk.a);
                }
                if (!booleanValue2) {
                    return new C11426Saf(Boolean.FALSE, EnumC22601dzk.d);
                }
                if (c20048cKa.b != EnumC48981v9k.SPOTLIGHT_FEED_DEFAULT && string == null) {
                    return new C11426Saf(Boolean.FALSE, EnumC22601dzk.e);
                }
                return new C11426Saf(Boolean.TRUE, null);
            case 3:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa != null) {
                    singleJust = new SingleJust(new KUf(interfaceC28477hpa));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    C38241o9k c38241o9k = (C38241o9k) this.b;
                    return new SingleDoOnSubscribe(((C7125Lfi) c38241o9k.b.get()).a((String) this.c), new RIj(21, c38241o9k));
                }
                return singleJust;
            case 4:
                return b((List) obj);
            case 5:
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = (StoryChatShareHeaderDisplayInfo) obj;
                C16894aH0 c16894aH0 = (C16894aH0) this.c;
                Long l = (Long) this.b;
                c16894aH0.getClass();
                if (l != null) {
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        DecimalFormat decimalFormat = HGe.a;
                        str = HGe.a((Context) c16894aH0.d, longValue);
                        storyChatShareHeaderDisplayInfo.g(str);
                        return storyChatShareHeaderDisplayInfo;
                    }
                }
                str = null;
                storyChatShareHeaderDisplayInfo.g(str);
                return storyChatShareHeaderDisplayInfo;
            case 6:
                L7d l7d = (L7d) ((C11902Su1) this.c).b.get();
                C36336mv1 c36336mv1 = C36336mv1.f;
                return AbstractC53217xv9.l(l7d, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsExportController"), (C5126Ibd) obj, (Z7d) this.b, EnumC17616akd.BLOOP, C50481w8d.c, 224);
            case 7:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                FileInputStream fileInputStream = new FileInputStream((File) this.c);
                C53284xy1 c53284xy1 = (C53284xy1) this.b;
                try {
                    FileDescriptor fd = fileInputStream.getFD();
                    if (fd != null) {
                        c8284Nbd.x();
                        FileOutputStream t = c8284Nbd.t();
                        try {
                            AbstractC9941Pra.b(fileInputStream, t);
                            AbstractC21129d26.z(t, null);
                            ZQ zq = (ZQ) ((SJm) c53284xy1.b.get());
                            C10894Reh c10894Reh = new C10894Reh(zq.a(fd, 18), zq.a(fd, 19));
                            TD2 td2 = new TD2();
                            td2.a = 1;
                            td2.q = Integer.valueOf(c10894Reh.f());
                            td2.p = Integer.valueOf(c10894Reh.c());
                            td2.b = 0;
                            td2.c = Boolean.FALSE;
                            td2.i = Long.valueOf(System.currentTimeMillis());
                            td2.u = Long.valueOf(((ZQ) ((SJm) c53284xy1.b.get())).a(fd, 9));
                            c8284Nbd.L(td2);
                            C5126Ibd e = c8284Nbd.e();
                            AbstractC21129d26.z(c8284Nbd, null);
                            AbstractC21129d26.z(fileInputStream, null);
                            return e;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC21129d26.z(t, th);
                                throw th2;
                            }
                        }
                    }
                    throw new IllegalStateException("Error to prepare bloops video for sending. File Description is NULL. ".toString());
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC21129d26.z(fileInputStream, th3);
                        throw th4;
                    }
                }
            case 8:
                return ((C52940xk6) ((InterfaceC10472Qn4) GF1.f((GF1) this.b).get())).a(((C55244zF1) obj).a, String.valueOf(((String) this.c).hashCode()));
            case 9:
                C30955jRa c30955jRa = (C30955jRa) this.c;
                unused = c30955jRa.l;
                interfaceC10472Qn4 = c30955jRa.g;
                return ((C52940xk6) interfaceC10472Qn4).c((Throwable) obj);
            case 10:
                FVg fVg = (FVg) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ADg aDg = (ADg) this.b;
                String str8 = (String) this.c;
                try {
                    AbstractC21129d26.b0(fVg).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) ADg.f(aDg).get()).g(new C48341uk6(str8, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), false, false, 14), (InterfaceC13420Vef) null, C44477sDg.q, (I4i) null, O08.a, (C3712Fv8) null, 852)).a, true), FF1.f)), new C25953gB0(18, fVg));
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return completableDoFinally;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC21129d26.z(byteArrayOutputStream, th5);
                        throw th6;
                    }
                }
            case 11:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                List list = (List) c11426Saf3.b;
                List<BF1> list2 = ((AF1) c11426Saf3.a).b;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (BF1 bf1 : list2) {
                    arrayList.add(bf1.b);
                }
                Set y3 = ID3.y3(arrayList);
                CW2 cw2 = (CW2) this.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    GS1 gs1 = ((C41739qR1) ((SU1) obj3)).d;
                    cw2.getClass();
                    NW2 c = CW2.c(gs1);
                    if (c != null) {
                        str2 = c.c;
                    } else {
                        str2 = null;
                    }
                    if (y3.contains(str2)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                cw2.getClass();
                if (((C49405vQm) this.b).e.a == 10) {
                    InterfaceC6857Kug interfaceC6857Kug = cw2.c;
                    if (((C22407ds1) interfaceC6857Kug.get()).k() || ((C22407ds1) interfaceC6857Kug.get()).g()) {
                        return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) cw2.b.get())).a.get()).n(CG1.b2), new C35804mZf(arrayList3, 15)).B();
                    }
                }
                return new ObservableJust(arrayList3);
            case 12:
                return b((List) obj);
            case 13:
                C54563ynk c54563ynk = (C54563ynk) obj;
                if (c54563ynk.a) {
                    C56096znk c56096znk = (C56096znk) this.c;
                    C37123nQf a = c56096znk.c.a();
                    a.m((InterfaceC55783zb4) this.b, Long.valueOf(System.currentTimeMillis()));
                    return new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleJust(c54563ynk), c56096znk.d.e()), a.c().p());
                }
                return new SingleJust(c54563ynk);
            case 14:
                return b((List) obj);
            case 15:
                C54506yld c54506yld = (C54506yld) obj;
                C3475Fld c3475Fld = (C3475Fld) this.c;
                c3475Fld.getClass();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                String str9 = c54506yld.b.f;
                C50277w08 c50277w082 = c50277w08;
                if (str9 != null) {
                    ArrayList arrayList6 = new ArrayList();
                    for (RR1 rr1 : c54506yld.a) {
                        C14063Wf1 a2 = rr1.a();
                        if (a2 != null) {
                            arrayList6.add(a2);
                        }
                    }
                    Iterator it = arrayList6.iterator();
                    while (it.hasNext()) {
                        C14063Wf1 c14063Wf1 = (C14063Wf1) it.next();
                        String str10 = (String) c54506yld.c.i();
                        String str11 = c14063Wf1.b;
                        boolean z2 = c14063Wf1.d;
                        String str12 = (str10 == null || (str12 = ":".concat(str10)) == null) ? "" : "";
                        StringBuilder g = AbstractC45865t7l.g(str11, ':');
                        if (z2) {
                            str4 = "2";
                        } else {
                            str4 = "1";
                        }
                        g.append(str4);
                        g.append(':');
                        g.append(str9);
                        g.append(str12);
                        String sb = g.toString();
                        if (c14063Wf1.c == 1) {
                            if (str10 != null) {
                                c17506ag1 = new C17506ag1(sb, "bitmoji", str9, c14063Wf1.d, EnumC8088Mt8.STICKERS_CHAT, false, null, 0, 480);
                                c17506ag1.c = true;
                                c17506ag1.t = c3475Fld.Y();
                                if (!c54506yld.d) {
                                    arrayList4.add(c17506ag1);
                                }
                            }
                        } else {
                            c17506ag1 = new C17506ag1(c14063Wf1.b, "bitmoji", str9, c14063Wf1.d, EnumC8088Mt8.STICKERS_CHAT, false, null, 0, 480);
                            c17506ag1.c = true;
                            c17506ag1.t = c3475Fld.Y();
                        }
                        arrayList5.add(c17506ag1);
                    }
                    ArrayList arrayList7 = new ArrayList();
                    Object obj4 = ((BehaviorProcessor) c3475Fld.X.getValue()).e.get();
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((NotificationLite.h(obj4) || NotificationLite.i(obj4)) ? null : null);
                    if (abstractC42716r4f != null) {
                        str3 = (String) abstractC42716r4f.i();
                    } else {
                        str3 = null;
                    }
                    if (!((str3 == null || BYk.y1(str3)) ? true : true)) {
                        arrayList7.addAll(arrayList4);
                    }
                    arrayList7.addAll(arrayList5);
                    c50277w082 = arrayList7;
                }
                return AbstractC21840dV0.s((C40911ptk) this.b, c50277w082);
            case 16:
                ((Boolean) obj).getClass();
                if (((List) this.c).isEmpty()) {
                    JC1 jc1 = (JC1) ((RF1) this.b).i.get();
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(((C34996m2k) ((InterfaceC19608c2k) jc1.a.get())).c(jc1.b.a("hasRecentsCandidates")), C33191ks1.k), SingleNever.a);
                }
                return new SingleJust(Boolean.TRUE);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C19283bpk c19283bpk = (C19283bpk) this.c;
                    O3b o3b = c19283bpk.a;
                    SR1 sr1 = (SR1) this.b;
                    int i3 = c19283bpk.g;
                    EnumC47946uU1 enumC47946uU1 = c19283bpk.h;
                    Y3b y3b = (Y3b) o3b;
                    y3b.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(new CompletableSubscribeOn(y3b.g(sr1, Y3b.b(i3, enumC47946uU1), enumC47946uU1, compositeDisposable), y3b.i.e()), new SingleFlatMapCompletable(y3b.c(i3, enumC47946uU1), new W3b(y3b, sr1, i3, enumC47946uU1, 1)))).k(new T3b(y3b, 1)).i(new X3b(y3b, sr1, 1)).j(new C10214Qcj(compositeDisposable, 9));
                }
                return CompletableEmpty.a;
            case 18:
                Location location = (Location) obj;
                VG1 vg1 = (VG1) this.c;
                C3632Fs0 c3632Fs0 = vg1.c;
                vg1.e = ((Location) this.b).getSpeed();
                Locale locale3 = Locale.getDefault();
                OD1 od1 = (OD1) ((VG1) this.c).b.get();
                float speed = ((Location) this.b).getSpeed();
                od1.getClass();
                boolean equals = TextUtils.equals(locale3.getCountry(), Locale.US.getCountry());
                if (equals) {
                    f = 2.237f;
                } else {
                    f = 3.6f;
                }
                float f2 = speed * f;
                f2 = (Float.isNaN(f2) || f2 < 0.0f || f2 > 9999.9f) ? 0.0f : 0.0f;
                Context context = od1.a;
                if (equals) {
                    i = R.string.bloops_speed_mph;
                } else {
                    i = R.string.bloops_speed_kmph;
                }
                return new C36286mt1(context.getString(R.string.bloops_speed_format, Float.valueOf(f2), context.getString(i)));
            case 19:
                if (((C17150aRa) obj).a == 3) {
                    int i4 = Flowable.a;
                    return new FlowableJust(c50277w08);
                }
                C52649xYa c52649xYa = (C52649xYa) this.c;
                C40911ptk c40911ptk = (C40911ptk) this.b;
                List<WQa> list3 = (List) c52649xYa.B0.getValue();
                ArrayList arrayList8 = new ArrayList(ED3.L1(list3, 10));
                for (WQa wQa : list3) {
                    Flowable d = wQa.d(c40911ptk);
                    int i5 = Flowable.a;
                    arrayList8.add(d.D(new FlowableJust(c50277w08)));
                }
                return Flowable.c(arrayList8, new C17614akb(8, c52649xYa)).j(new C49585vYa(c52649xYa, 0));
            case 20:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.c;
                long currentTimeMillis = System.currentTimeMillis() - ((Long) aWl.a).longValue();
                long longValue2 = ((Long) aWl.b).longValue();
                Object obj5 = this.c;
                if (currentTimeMillis <= longValue2) {
                    X1n x1n = (X1n) obj5;
                    x1n.getClass();
                    if (K1c.m(Boolean.valueOf(DateFormat.is24HourFormat(x1n.Y)), bool)) {
                        C49552vX1 c49552vX1 = (C49552vX1) x1n.i.o(EnumC19408buk.d);
                        if (c49552vX1 != null) {
                            Single single = (Single) x1n.t.get();
                            return new SingleMap(new SingleMap(AbstractC38597oO2.l(single, single, x1n.b.e()), new AG1(c49552vX1, 1)), G01.k).z();
                        }
                        throw new IllegalStateException("Couldn't retrieve cached weather data");
                    }
                }
                X1n x1n2 = (X1n) obj5;
                C46946tpk c46946tpk = (C46946tpk) x1n2.j.get();
                if (c46946tpk != null) {
                    FlowableTake I = c46946tpk.d((C40911ptk) this.b).I(1L);
                    W1n w1n = new W1n(x1n2, 0);
                    int i6 = Flowable.a;
                    Flowable q = I.q(w1n, i6, i6);
                    if (q != null) {
                        return q;
                    }
                }
                throw new IllegalStateException("Couldn't retrieve weather data because location was null");
            case 21:
                return new MaybeFromCallable(new HH1(17, (X1n) this.c, (C52427xP4) obj, (WAi) this.b));
            case 22:
                return a(((Boolean) obj).booleanValue());
            case 23:
                List<AbstractC40786pok> list4 = (List) obj;
                if (!list4.isEmpty()) {
                    C44011rv1 c44011rv1 = (C44011rv1) this.c;
                    C47578uF1 c47578uF1 = (C47578uF1) this.b;
                    c44011rv1.getClass();
                    ArrayList arrayList9 = new ArrayList();
                    for (AbstractC40786pok abstractC40786pok : list4) {
                        BF1 j = AbstractC47525uCn.j(abstractC40786pok);
                        if (j != null) {
                            arrayList9.add(j);
                        }
                    }
                    AbstractC40786pok abstractC40786pok2 = (AbstractC40786pok) ID3.F2(list4);
                    if (abstractC40786pok2 != null && (y = abstractC40786pok2.y()) != null && (obj2 = y.toString()) != null) {
                        str6 = obj2;
                    }
                    return new ObservableMap(((C37721np1) c44011rv1.b.get()).a(c47578uF1, new AF1(str6, arrayList9)), C42477qv1.b);
                }
                return new ObservableJust(c50277w08);
            case 24:
                return b((List) obj);
            case 25:
                BS8 bs8 = (BS8) this.c;
                EnumC47946uU1 enumC47946uU12 = (EnumC47946uU1) this.b;
                CompositeDisposable compositeDisposable2 = bs8.l;
                ((C42675r3) bs8.k.get()).getClass();
                ArrayList a3 = C42675r3.a();
                ((C23560ech) bs8.j.get()).getClass();
                return new C25095fch(enumC47946uU12, compositeDisposable2, a3, (InterfaceC22026dch) obj);
            case 26:
                return a(((Boolean) obj).booleanValue());
            case 27:
                ((Function1) this.c).invoke(((C26769gi9) obj).a.f);
                ((C12725Uc1) this.b).h(true);
                return Boolean.TRUE;
            case 28:
                C38958od1 c38958od1 = (C38958od1) obj;
                String str13 = (String) this.c;
                ((C19097bi9) this.b).getClass();
                String str14 = c38958od1.a;
                if (str14 != null && !BYk.y1(str14) && (str5 = c38958od1.b) != null && !BYk.y1(str5) && c38958od1.c) {
                    uri = AbstractC21129d26.r(c38958od1.a, str5, EnumC8088Mt8.CAMERA, 0, 24);
                    abstractC52688xa1 = null;
                    ly7 = null;
                } else {
                    abstractC52688xa1 = null;
                    ly7 = null;
                    uri = null;
                }
                return KQ.C(str13, uri, null, null, abstractC52688xa1, ly7, 60);
            default:
                return new CompletableFromAction(new C7099Leg(14, (List) obj, (BehaviorProcessor) this.c, (C19097bi9) this.b));
        }
    }

    public final List b(List list) {
        boolean z;
        boolean z2;
        OCj oCj;
        boolean z3;
        String str;
        boolean z4;
        C28906i6d c28906i6d;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 4:
                W4k w4k = (W4k) obj2;
                C48592uu7 c48592uu7 = w4k.c;
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) obj;
                CUk cUk = CUk.OUR;
                DUk dUk = DUk.LIVE;
                C1338Cbl c1338Cbl = w4k.f;
                ArrayList G0 = AbstractC55790zbb.G0(c48592uu7, w4k.b.c(enumC28471hp4, cUk, dUk, (C5972Jk6) c1338Cbl.getValue()));
                InterfaceC49589vYe[] interfaceC49589vYeArr = {new C6288Jx7(null, null), C20325cVk.a};
                InterfaceC55721zYe interfaceC55721zYe = w4k.a;
                G0.addAll(0, interfaceC55721zYe.b(interfaceC49589vYeArr));
                G0.addAll(interfaceC55721zYe.b(new C3322Ff9(K9f.PROFILE)));
                G0.addAll(interfaceC55721zYe.b(new C18149b5k(enumC28471hp4, 1, null)));
                G0.add(w4k.d);
                G0.add((C5972Jk6) c1338Cbl.getValue());
                G0.addAll(list);
                return G0;
            case 12:
                C4115Glk c4115Glk = new C4115Glk(C31678juk.f, "HomeTabPage");
                List<C31653jtk> list2 = list;
                SR1 sr1 = (SR1) obj2;
                GS1 gs1 = (GS1) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31653jtk c31653jtk : list2) {
                    List<AbstractC40786pok> list3 = c31653jtk.b;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (AbstractC40786pok abstractC40786pok : list3) {
                        abstractC40786pok.n = sr1;
                        arrayList2.add(new BR1(abstractC40786pok, c4115Glk, gs1));
                    }
                    arrayList.add(arrayList2);
                }
                return ED3.M1(arrayList);
            case 14:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    C33359kyj k = ((RR1) obj3).k();
                    if (k != null && (c28906i6d = k.d) != null) {
                        str = c28906i6d.c;
                    } else {
                        str = null;
                    }
                    if (str != null && str.length() != 0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (!z4) {
                        arrayList3.add(obj3);
                    }
                }
                C53859yL0 c53859yL0 = (C53859yL0) obj2;
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.b;
                    if (hasNext) {
                        C33359kyj k2 = ((RR1) it.next()).k();
                        if (k2 != null) {
                            c53859yL0.getClass();
                            oCj = new OCj(new C42212qkb("snap", k2.b, k2.c));
                            oCj.c = true;
                            if (c53859yL0.h == enumC1705Cqk) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            oCj.t = z3;
                            SR1 sr12 = new SR1();
                            RR1 rr1 = new RR1();
                            rr1.a = 1;
                            rr1.b = k2;
                            sr12.d = rr1;
                            oCj.n = sr12;
                        } else {
                            oCj = null;
                        }
                        if (oCj != null) {
                            arrayList4.add(oCj);
                        }
                    } else {
                        C3632Fs0 c3632Fs0 = c53859yL0.i;
                        List s = AbstractC21840dV0.s((C40911ptk) obj, arrayList4);
                        EnumC1705Cqk enumC1705Cqk2 = c53859yL0.h;
                        if (enumC1705Cqk2 != enumC1705Cqk) {
                            z = true;
                        } else {
                            z = false;
                        }
                        RCl rCl = new RCl(R.string.title_stickers_search, z, null, 26);
                        if (enumC1705Cqk2 == enumC1705Cqk) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Collections.singletonList(new C31653jtk(rCl, s, z2, EnumC11477Sci.STICKER_SNAPCHAT_STICKERS, null, 84));
                    }
                }
                break;
            default:
                List list4 = (List) obj;
                ((C44011rv1) obj2).getClass();
                List list5 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj4 : list5) {
                    linkedHashMap.put(((BF1) obj4).a, obj4);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : list4) {
                    AbstractC40786pok abstractC40786pok2 = (AbstractC40786pok) obj5;
                    if (AbstractC40942pv1.a[abstractC40786pok2.G().ordinal()] != 1 || linkedHashMap.containsKey(abstractC40786pok2.q())) {
                        arrayList5.add(obj5);
                    }
                }
                return arrayList5;
        }
    }

    public /* synthetic */ WS3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
