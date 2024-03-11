package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.looksery.sdk.ProfilingSessionReceiver;
import com.snap.maps.framework.basemap.api.MapConfigurationGrpcProxyHttpInterface;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import com.snapchat.client.voiceml.ASRConfig;
import com.snapchat.client.voiceml.AudioEncoding;
import com.snapchat.client.voiceml.AuthType;
import com.snapchat.client.voiceml.BaseASRConfig;
import com.snapchat.client.voiceml.IConfigFactory;
import com.snapchat.client.voiceml.IVoiceMLSDK;
import com.snapchat.client.voiceml.TranscribeResult;
import com.snapchat.client.voiceml.UseCase;
import com.snapchat.client.voiceml.WordInfo;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: F07  reason: default package */
/* loaded from: classes5.dex */
public final class F07 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ F07(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x086d, code lost:
        if (r14 == r13) goto L183;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x088c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:650:0x03b3 A[EDGE_INSN: B:650:0x03b3->B:182:0x03b3 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v27, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v13, types: [gCa, kCa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r8v42, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C34189lW7 e(java.lang.Object r69) {
        /*
            Method dump skipped, instructions count: 2932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F07.e(java.lang.Object):lW7");
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 19:
                C41053pzc c41053pzc = (C41053pzc) obj2;
                c41053pzc.getClass();
                return VIn.l(new CompletableFromAction(new FB9(c41053pzc, z2, 15)), EnumC47188tzc.i, ((C42588qzc) obj).h, true);
            case 24:
                return new CompletableFromCallable(new CallableC10245Qe0(z2, (C17967aye) obj2, (C11986Sxe) obj, z));
            default:
                if (z) {
                    SV2 sv2 = (SV2) obj2;
                    sv2.getClass();
                    SR1 e = SV2.e((AbstractC16672a83) obj);
                    if (e != null) {
                        ((C16998aL4) sv2.d.get()).l(e, !z2);
                        return ((C19283bpk) sv2.c.get()).c(e, z2, P3b.a);
                    }
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug;
        String str;
        boolean z2;
        String str2;
        String str3;
        boolean z3;
        int length;
        boolean z4;
        String str4;
        C46692tfe c46692tfe = AbstractC19286bpn.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z5 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return new ObservableJust(new C30870jNl(new I07((InterfaceC24738fNl) obj3, O08.a, z5)));
                }
                Observable observable = (Observable) obj2;
                C29224iJ6 c29224iJ6 = new C29224iJ6((InterfaceC24738fNl) obj3, z5, 10);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c29224iJ6);
                if (bool.booleanValue()) {
                    return observableMap.A0(C29339iNl.a);
                }
                return observableMap;
            case 1:
                return d(((Boolean) obj).booleanValue());
            case 2:
                C24417fB0 c24417fB0 = new C24417fB0("MapFriendStory", (C29378iPc) obj3);
                IE6 ie6 = (IE6) obj2;
                TL3 tl3 = new TL3((C51968x6i) ie6.e, (InterfaceC6857Kug) ie6.b);
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC52871xhb) ie6.k).getValue())).getClass();
                ArrayList G0 = AbstractC55790zbb.G0(c24417fB0, tl3, ((C52515xSk) ((InterfaceC6857Kug) ie6.f).get()).a(System.currentTimeMillis(), EnumC28471hp4.NYC, (C5972Jk6) ((InterfaceC52871xhb) ie6.j).getValue()));
                G0.addAll(((InterfaceC55721zYe) ie6.g).b(new C3955Gf9((C5972Jk6) ((InterfaceC52871xhb) ie6.j).getValue(), JLj.MAP, this.b, false, false, false, 56), new C3322Ff9(K9f.MAP)));
                G0.addAll((List) obj);
                return G0;
            case 3:
                return b((C11426Saf) obj);
            case 4:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                C52603xWc c52603xWc = (C52603xWc) obj3;
                C0169Afh c0169Afh = (C0169Afh) obj2;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    C31077jWc c31077jWc = c52603xWc.d;
                    c31077jWc.b.a("InitialFileLoad", (AbstractC24945fWc) ((C49558vX7) abstractC52622xX7).a, false);
                    return c31077jWc.a.e(c0169Afh, null);
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    String str5 = (String) ((C51090wX7) abstractC52622xX7).a;
                    C31077jWc c31077jWc2 = c52603xWc.d;
                    c31077jWc2.getClass();
                    if (TI8.d((HKg) c31077jWc2.c, c0169Afh.a.lastModified()) > 86400000) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z6 = !z;
                    C31337jh4 c31337jh4 = c31077jWc2.a;
                    if (z6) {
                        String str6 = c0169Afh.b;
                        if (z5) {
                            c31337jh4.getClass();
                            WWc e = ((C44620sJ9) c31337jh4.a).e(c0169Afh, new C51090wX7(new C51071wWc(str6, str5)), "CreateModelAfterFileLoad");
                            GWc gWc = (GWc) c31337jh4.c;
                            return new SingleFlatMapObservable(new SingleMap(new SingleMap(gWc.b.a(c0169Afh, true, false), new C44100ryf(7, gWc, c0169Afh.a)), new C41870qWc(c31337jh4, c0169Afh, str5, 1)), C44939sWc.a).y0(new ObservableJust(e));
                        }
                        c31337jh4.getClass();
                        return new ObservableJust(((C44620sJ9) c31337jh4.a).e(c0169Afh, new C51090wX7(new C51071wWc(str6, str5)), "CreateModelAfterFileLoad"));
                    }
                    return c31337jh4.e(c0169Afh, str5);
                } else {
                    throw new RuntimeException();
                }
            case 5:
                return b((C11426Saf) obj);
            case 6:
                AbstractC28234hff abstractC28234hff = (AbstractC28234hff) obj;
                TKc tKc = (TKc) obj3;
                C3632Fs0 c3632Fs0 = tKc.m;
                boolean z7 = abstractC28234hff instanceof C25168fff;
                WKc wKc = WKc.a;
                C42979rF3 c42979rF3 = tKc.i;
                NKc nKc = tKc.c;
                if (z7) {
                    nKc.a.onSuccess(c38218o8m);
                    ((JWg) ((InterfaceC52871xhb) c42979rF3.c).getValue()).c(AbstractC50324w26.L0(wKc, "TREATMENT", "INITIAL_VIEWPORT_OPENED_PAYLOAD"), 1L);
                    return tKc.b.b(((C25168fff) abstractC28234hff).a, (C41383qCg) obj2);
                } else if (abstractC28234hff instanceof C26701gff) {
                    if (z5) {
                        nKc.a.onSuccess(c38218o8m);
                        ((JWg) ((InterfaceC52871xhb) c42979rF3.c).getValue()).c(AbstractC50324w26.L0(wKc, "TREATMENT", "INITIAL_VIEWPORT_OPENED_SWAP_SCREEN"), 1L);
                    } else if (!DLc.a) {
                        LKc lKc = tKc.k;
                        String str7 = lKc.d.I;
                        if (K1c.m(str7, "PREVIOUS_VIEWPORT")) {
                            interfaceC6857Kug = lKc.b;
                        } else if (K1c.m(str7, "EXPLICIT_THREADING")) {
                            interfaceC6857Kug = lKc.c;
                        } else {
                            interfaceC6857Kug = lKc.a;
                        }
                        return ((KKc) interfaceC6857Kug.get()).a((C41383qCg) obj2).i(new SKc(tKc, 1));
                    }
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 7:
                return b((C11426Saf) obj);
            case 8:
                HKa hKa = (HKa) obj;
                C5808Jdd c5808Jdd = (C5808Jdd) ((C30630jE6) obj3).l.get();
                C2165Djj c2165Djj = (C2165Djj) obj2;
                C5126Ibd c5126Ibd = (C5126Ibd) hKa.b;
                return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c5808Jdd.b.get())).f(c5808Jdd.h, c5126Ibd), new C4544Hdd(c5808Jdd, c2165Djj, c5126Ibd, hKa.a, false, this.b, c2165Djj.K0));
            case 9:
                return e(obj);
            case 10:
                List list = (List) obj;
                C15224Yal c15224Yal = ((RBd) obj3).b;
                C48619uv9 c48619uv9 = (C48619uv9) obj2;
                CompletableResumeNext w = ((L06) c15224Yal.k.getValue()).w("SyncRepository:addSyncData", new C14592Xal(list, c15224Yal, c48619uv9.p, c48619uv9.j.booleanValue(), this.b));
                list.size();
                return COl.a(w, "<*>");
            case 11:
                List list2 = (List) obj;
                int size = list2.size();
                if (z5) {
                    size++;
                }
                return ((V06) obj3).m(list2, size, (InterfaceC3839Gaf) obj2);
            case 12:
                return c((Map) obj);
            case 13:
                String str8 = (String) obj;
                ((AbstractC48152uce) obj3).j.compareAndSet(false, true);
                ET0 et0 = (ET0) ((InterfaceC10210Qcf) obj2);
                return ObservableReplay.Z0(new SingleDoOnError(new SingleDoOnSuccess(et0.b(str8, z5), new DT0(et0, str8, 0)), new DT0(et0, str8, 1)).B(), ObservableReplay.e).R0();
            case 14:
                return ((AbstractC49604vZ5) obj3).Y((List) obj, (Map) obj2, z5);
            case 15:
                AWl aWl = (AWl) obj;
                C8284Nbd c8284Nbd = (C8284Nbd) aWl.a;
                C34189lW7 c34189lW7 = (C34189lW7) aWl.b;
                C35558mP9 c35558mP9 = (C35558mP9) aWl.c;
                c8284Nbd.x();
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj2;
                try {
                    new V00(2, interfaceC8573Nn4, c8284Nbd).invoke(interfaceC8573Nn4);
                    SKn.d(interfaceC8573Nn4);
                    if (c34189lW7.H() != null) {
                        C32653kW7 c32653kW7 = new C32653kW7();
                        c32653kW7.F = c34189lW7.H();
                        c8284Nbd.F(c32653kW7.e());
                    }
                    c8284Nbd.L(YIn.d(c35558mP9, null, null, null, 124));
                    C5126Ibd e2 = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    C10894Reh o = AbstractC32804kcd.j(e2.i()).o(270);
                    return AbstractC55790zbb.e1((InterfaceC22151dhj) C8189Mxd.i((C8189Mxd) obj3).get(), C46692tfe.f("thumbnail", e2.n(), 0, Bitmap.CompressFormat.WEBP, Integer.valueOf(o.f()), Integer.valueOf(o.c())).build(), B7d.k.a("MemoriesPrintThumbnailUriHandler"), this.b, null, new EnumC23375eV1[0], 56);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 16:
                return b((C11426Saf) obj);
            case 17:
                return d(((Boolean) obj).booleanValue());
            case 18:
                String str9 = (String) obj;
                C10209Qce c10209Qce = (C10209Qce) obj3;
                C9406Ovd c9406Ovd = (C9406Ovd) c10209Qce.a.get();
                EnumC49099vEd enumC49099vEd = (EnumC49099vEd) obj2;
                return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(c9406Ovd.b().m("MemoriesMyEyesOnlyRepository:updateEntryForMyEyesOnlyMove", new H2f(28, c9406Ovd, str9)), new JAd(25, c10209Qce)), c10209Qce.g.e()), new EC2(c10209Qce, str9, this.b, enumC49099vEd, 5)), new FKc(c10209Qce, enumC49099vEd, str9, 19)), C23557ece.c).s(Boolean.FALSE);
            case 19:
                return a(((Boolean) obj).booleanValue());
            case 20:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj3;
                C34189lW7 k = interfaceC35900mdd.k();
                C34189lW7 c34189lW72 = (C34189lW7) ((AbstractC42716r4f) obj).i();
                if (c34189lW72 != null) {
                    k = c34189lW72;
                }
                AbstractC42716r4f b = AbstractC42716r4f.b(k);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(b);
                Single a = ((InterfaceC34729ls4) ((InterfaceC6857Kug) obj2).get()).a((C34189lW7) b.i(), interfaceC35900mdd.m1().i(), new C33194ks4(null, this.b, false, null, null, 29));
                singles.getClass();
                return Singles.a(singleJust, a);
            case 21:
                return c((Map) obj);
            case 22:
                Collection collection = (Collection) obj;
                C49210vJ c49210vJ = (C49210vJ) obj3;
                String str10 = (String) obj2;
                c49210vJ.getClass();
                if (z5) {
                    Collection<C40120pNd> collection2 = collection;
                    ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
                    for (C40120pNd c40120pNd : collection2) {
                        arrayList.add(new C1989Dcf(c40120pNd, null));
                    }
                    return new ObservableJust(arrayList);
                }
                return new ObservableFromIterable(collection).T(new C27396h7a(2, c49210vJ, str10), false).I0(16).B();
            case 23:
                C2619Ecc c2619Ecc = (C2619Ecc) obj;
                if (z5) {
                    str = "arroyo_group";
                } else {
                    str = "arroyo_direct";
                }
                C4518Hcc c4518Hcc = (C4518Hcc) obj3;
                c4518Hcc.getClass();
                UMd L0 = T73.L0(EnumC6414Kcc.a, "media_type", c2619Ecc.j);
                L0.b("message_type", c2619Ecc.i);
                L0.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                if (c2619Ecc.p == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                L0.c("success", z2);
                L0.b("trigger_type", c2619Ecc.k.name());
                c4518Hcc.a().d(L0, 1L);
                if (c2619Ecc.m.longValue() > 0) {
                    c4518Hcc.a().f(L0, c2619Ecc.m.longValue());
                }
                UMd L02 = T73.L0(EnumC6414Kcc.b, "media_type", c2619Ecc.j);
                L02.b("message_type", c2619Ecc.i);
                L02.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                String str11 = "null";
                if (c2619Ecc.o != EnumC7677Mcc.FAILURE) {
                    str2 = "null";
                } else {
                    str2 = c2619Ecc.p.name();
                }
                L02.b("step", str2);
                L02.b("trigger_type", c2619Ecc.k.name());
                c4518Hcc.a().d(L02, 1L);
                UMd L03 = T73.L0(EnumC6414Kcc.c, "media_type", c2619Ecc.j);
                L03.b("message_type", c2619Ecc.i);
                L03.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                if (c2619Ecc.o != EnumC7677Mcc.NO_CONNECTION) {
                    str3 = "null";
                } else {
                    str3 = c2619Ecc.p.name();
                }
                L03.b("step", str3);
                L03.b("trigger_type", c2619Ecc.k.name());
                c4518Hcc.a().d(L03, 1L);
                UMd L04 = T73.L0(EnumC6414Kcc.d, "media_type", c2619Ecc.j);
                L04.b("message_type", c2619Ecc.i);
                L04.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                if (c2619Ecc.o == EnumC7677Mcc.FATAL) {
                    str11 = c2619Ecc.p.name();
                }
                L04.b("step", str11);
                L04.b("trigger_type", c2619Ecc.k.name());
                c4518Hcc.a().d(L04, 1L);
                UMd L05 = T73.L0(EnumC6414Kcc.e, "media_type", c2619Ecc.j);
                L05.b("message_type", c2619Ecc.i);
                L05.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                if (c2619Ecc.p == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                L05.c("success", z3);
                L05.b("trigger_type", c2619Ecc.k.name());
                c4518Hcc.a().l(L05, c2619Ecc.u.longValue());
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    long longValue = ((Number) entry.getValue()).longValue();
                    UMd L06 = T73.L0(EnumC6414Kcc.f, "media_type", c2619Ecc.j);
                    L06.b("message_type", c2619Ecc.i);
                    L06.b(ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, str);
                    L06.b("step", ((EnumC8308Ncc) entry.getKey()).name());
                    L06.b("trigger_type", c2619Ecc.k.name());
                    c4518Hcc.a().l(L06, longValue);
                }
                return c2619Ecc;
            case 24:
                return a(((Boolean) obj).booleanValue());
            case 25:
                return b((C11426Saf) obj);
            case 26:
                ZWm zWm = (ZWm) obj3;
                String str12 = (String) obj2;
                Z z8 = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                String valueOf = String.valueOf(((C55406zLd) obj).c(new C40070pLd("x-snap-access-token", z8)));
                if (zWm.r == null && (str4 = zWm.h) != null) {
                    zWm.r = IConfigFactory.simpleAsrConfig(new BaseASRConfig(44100, str4, UseCase.VOICENOTESTRANSCRIPTION, "voice note transcript", str4, AuthType.SNAPTOKEN, AudioEncoding.AAC));
                }
                ASRConfig aSRConfig = zWm.r;
                if (aSRConfig != null) {
                    byte[] R = AbstractC50324w26.R(new File(str12));
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(R.length);
                    allocateDirect.put(R);
                    ((HKg) zWm.l).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    TranscribeResult asrTranscribe = ((IVoiceMLSDK) zWm.s.getValue()).asrTranscribe(valueOf, aSRConfig, allocateDirect);
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    ArrayList arrayList2 = new ArrayList();
                    for (WordInfo wordInfo : asrTranscribe.getWordInfo()) {
                        arrayList2.add(new C30522j9n(wordInfo.getWord(), wordInfo.getStartTime(), wordInfo.getEndTime()));
                    }
                    String transcription = asrTranscribe.getTranscription();
                    if (transcription.length() > 0) {
                        length = R.length;
                        z4 = true;
                    } else {
                        transcription = (String) zWm.t.getValue();
                        length = R.length;
                        z4 = false;
                    }
                    zWm.a(length, z4, z5);
                    zWm.q.onNext(new ZSl(transcription, arrayList2));
                    zWm.p.onNext(TranscriptionState.LOADED);
                    zWm.i.e(EWm.a, currentTimeMillis2);
                }
                return c38218o8m;
            case 27:
                return a(((Boolean) obj).booleanValue());
            case 28:
                AWl aWl2 = (AWl) obj;
                LocalMediaReference localMediaReference = (LocalMediaReference) aWl2.a;
                C12860Uhd c12860Uhd = (C12860Uhd) aWl2.b;
                C26862gm2 c26862gm2 = (C26862gm2) obj3;
                ChatWallpaperUpdate chatWallpaperUpdate = new ChatWallpaperUpdate(ChatWallpaperUpdateType.SETWALLPAPER, ChatWallpaperSubType.NONE, null, localMediaReference, null, new UpdateChatWallpaperBlizzardMetadata(Integer.valueOf(JBi.CAMERA_ROLL_WALLPAPER.a), c26862gm2.k.a, false, null, false, Boolean.valueOf(z5)));
                String str13 = c26862gm2.j;
                Uri.Builder j = AbstractC13598Vlk.j("chat_wallpaper", (String) aWl2.c);
                if (str13 != null) {
                    j.appendQueryParameter("convo", str13);
                }
                return new CompletableAndThenCompletable(((C37410ncd) c26862gm2.f.get()).b(j.build(), c46692tfe.b(0, c12860Uhd.d()), C43249rQ1.y0.a.d, false, 0), ((InterfaceC26495gX2) c26862gm2.c.get()).Z((String) obj2, chatWallpaperUpdate));
            default:
                C24526fF9 c24526fF9 = (C24526fF9) obj3;
                return ((MZm) c24526fF9.d.get()).b((C5126Ibd) obj, EnumC13062Upi.e, (String) obj2, this.b, c24526fF9.h.a, JBi.GENERATIVE);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        String str;
        MapConfigurationGrpcProxyHttpInterface mapConfigurationGrpcProxyHttpInterface;
        Map<String, String> singletonMap;
        String str2;
        JLj jLj;
        boolean z;
        int i = this.a;
        Boolean bool = null;
        boolean z2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 3:
                Boolean bool2 = (Boolean) c11426Saf.a;
                Boolean bool3 = (Boolean) c11426Saf.b;
                if (z2) {
                    str = "MAP_REFRESH";
                } else {
                    str = "MAP_STYLE_DOWNLOAD";
                }
                MWc mWc = (MWc) obj2;
                HWc hWc = (HWc) obj;
                ((JWg) mWc.c.getValue()).c(((C46685tf7) AbstractC50324w26.N0(AbstractC50324w26.L0(DOc.j, "source", str), "grpcProxy", !bool3.booleanValue())).a("styleId", String.valueOf(hWc.b)), 1L);
                if (bool3.booleanValue()) {
                    C40335pWc c40335pWc = (C40335pWc) mWc.b;
                    SingleCache singleCache = c40335pWc.e;
                    C44100ryf c44100ryf = new C44100ryf(17, hWc, c40335pWc);
                    singleCache.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), c40335pWc.c.e()), BWc.c);
                }
                boolean booleanValue = bool2.booleanValue();
                C1338Cbl c1338Cbl = mWc.d;
                if (booleanValue) {
                    mapConfigurationGrpcProxyHttpInterface = (MapConfigurationGrpcProxyHttpInterface) c1338Cbl.getValue();
                    singletonMap = ED3.Q1(NWc.a, NWc.b);
                    str2 = "https://aws.api.snapchat.com/map/grpc-proxy/staging/mapstyle/getStyle";
                } else {
                    mapConfigurationGrpcProxyHttpInterface = (MapConfigurationGrpcProxyHttpInterface) c1338Cbl.getValue();
                    C11426Saf c11426Saf2 = NWc.b;
                    singletonMap = Collections.singletonMap(c11426Saf2.a, c11426Saf2.b);
                    str2 = "https://aws.api.snapchat.com/map/grpc-proxy/mapstyle/getStyle";
                }
                return mapConfigurationGrpcProxyHttpInterface.fetchMapStyle(str2, hWc, singletonMap);
            case 5:
                return new SingleCreate(new C9067Ohf(0, (Boolean) c11426Saf.b, (C31856k1m) c11426Saf.a, (C12620Txf) obj2, (C9700Phf) obj, z2));
            case 7:
                Set set = (Set) c11426Saf.a;
                Set set2 = (Set) c11426Saf.b;
                C0612Axm c0612Axm = ((C28930i7c) obj2).a;
                P6c p6c = (P6c) obj;
                if (p6c != null) {
                    jLj = p6c.c;
                } else {
                    jLj = null;
                }
                if (p6c != null) {
                    bool = Boolean.valueOf(p6c.b);
                }
                String string = c0612Axm.a.getString(R.string.live_location_allowlist_picker_title);
                EnumC0874Bii enumC0874Bii = EnumC0874Bii.d;
                if (jLj == null) {
                    jLj = JLj.LOCATION_SHARING_SETTINGS;
                }
                JLj jLj2 = jLj;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                return new SingleMap(c0612Axm.a(enumC0874Bii, string, set, jLj2, this.b, z), new C24329f7c(0, set, set2));
            case 16:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) c11426Saf.b;
                if (!interfaceC8573Nn42.X0()) {
                    interfaceC8573Nn4.dispose();
                    interfaceC8573Nn42.dispose();
                    return new SingleJust(new C13028Uo8(interfaceC8573Nn42.u(), null));
                }
                Singles singles = Singles.a;
                C8189Mxd c8189Mxd = (C8189Mxd) obj2;
                InterfaceC55817zcd h = C8189Mxd.h(c8189Mxd);
                C37795ns0 f = C8189Mxd.f(c8189Mxd);
                C12737Ucd c12737Ucd = (C12737Ucd) h;
                c12737Ucd.getClass();
                SingleFromCallable c = R0.c(c12737Ucd, f);
                Single a = C8189Mxd.g(c8189Mxd).a(interfaceC8573Nn4);
                SingleResumeNext h2 = C8189Mxd.j(c8189Mxd).h((String) obj);
                singles.getClass();
                return new SingleFlatMap(Singles.b(c, a, h2), new F07(c8189Mxd, z2, interfaceC8573Nn42, 15));
            default:
                if (AbstractC47778uN1.i((EnumC35041m4f) c11426Saf.a, z2)) {
                    return new SingleMap(((Y58) obj2).d(), new C13166Uu2((InterfaceC34108lSm) obj, 1)).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public final SingleSource c(Map map) {
        EnumC35160m99 enumC35160m99;
        int ordinal;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 12:
                C15019Xs8 c15019Xs8 = (C15019Xs8) obj2;
                return c15019Xs8.c().m("FavoriteStoryRepository:updateFavoriteStatus", new C37210nU6(ED3.W1((Map) obj, map), c15019Xs8, z, 7));
            default:
                P90 p90 = (P90) obj2;
                String str = (String) obj;
                C48303uii c48303uii = (C48303uii) ID3.F2(((C15286Yd9) ((InterfaceC15919Zd9) p90.e.get())).x(Collections.singletonList(str)));
                if (c48303uii == null || (enumC35160m99 = c48303uii.v) == null) {
                    enumC35160m99 = EnumC35160m99.INCOMING;
                }
                UUID y0 = AbstractC39604p2m.y0(((C5629Iw4) map.get(str)).a);
                boolean z2 = true;
                if (!z && (ordinal = enumC35160m99.ordinal()) != 0 && ordinal != 1 && ordinal != 4) {
                    z2 = false;
                }
                Single l = p90.a.l(y0, z2, SyncServerConversationReason.ENSURE_PRO_CONVERSATION_SYNCED, ConversationType.ONEONONE);
                J80 j80 = new J80(8, map, str);
                l.getClass();
                return new SingleMap(l, j80);
        }
    }

    public final SingleSource d(boolean z) {
        boolean z2 = this.b;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                return AbstractC37281nX5.e(((C45856t7c) obj2).b, (List) obj, null, z2, 2);
            default:
                C17444ade c17444ade = (C17444ade) obj2;
                c17444ade.getClass();
                return new SingleDoOnSuccess(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new AV7(6, c17444ade, EnumC1650Cod.a1)), c17444ade.e.n()), new C29224iJ6(z, c17444ade, 25)).A(new C6416Kce(0, z)), new C7048Lce((C7679Mce) obj, z, z2, 0));
        }
    }

    public /* synthetic */ F07(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ F07(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
