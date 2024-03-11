package defpackage;

import android.graphics.Typeface;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: Ixd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5662Ixd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C5662Ixd(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private CompletableFromAction d(Object obj) {
        ((Number) obj).longValue();
        return new CompletableFromAction(new C55235zEh((C51530wp4) this.b, (I78) this.c, (String) this.d));
    }

    private ObservableMap e(Object obj) {
        L06 l06 = (L06) obj;
        ((C4949Hu4) this.b).getClass();
        String str = ((String) this.c) + T73.t0(Base64.encodeToString(MessageNano.toByteArray((C43679rhj) this.d), 2));
        C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).e;
        c31487jn4.getClass();
        return new ObservableMap(l06.v(new CDk(c31487jn4, str)), C3051Eu4.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.core.Single f(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5662Ixd.f(java.lang.Object):io.reactivex.rxjava3.core.Single");
    }

    public final IAk a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                Locale locale = Locale.getDefault();
                List singletonList = Collections.singletonList(new C32618kUk((C18183b74) obj3, 0L, 60L));
                IAk iAk = new IAk();
                byte[] bArr = (byte[]) obj;
                iAk.b(AbstractC41139q2m.a().toString());
                iAk.c(0);
                iAk.g = 4;
                int i2 = iAk.a;
                iAk.h = 7;
                iAk.a = i2 | 48;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                ((NAk) obj2).getClass();
                iAk.f = NAk.g((C32103kBj) c11426Saf.a, locale, booleanValue);
                C53604yAk c53604yAk = new C53604yAk();
                c53604yAk.c = ED3.U1(new C11426Saf(31, Boolean.TRUE));
                List<C32618kUk> list = singletonList;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C32618kUk c32618kUk : list) {
                    C50813wLk c50813wLk = new C50813wLk();
                    C47747uLk c47747uLk = new C47747uLk();
                    c47747uLk.a(7);
                    c50813wLk.g = c47747uLk;
                    C46213tLk c46213tLk = new C46213tLk();
                    c46213tLk.a(60L);
                    bArr.getClass();
                    c46213tLk.f = bArr;
                    c46213tLk.a |= 16;
                    c50813wLk.h = c46213tLk;
                    arrayList.add(c50813wLk);
                }
                c53604yAk.d = (C50813wLk[]) arrayList.toArray(new C50813wLk[0]);
                iAk.D0 = c53604yAk;
                return iAk;
            default:
                Locale locale2 = Locale.getDefault();
                IAk iAk2 = new IAk();
                AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) obj;
                iAk2.b(AbstractC41139q2m.a().toString());
                GAk gAk = new GAk();
                String b = abstractC41588qKl.b();
                b.getClass();
                gAk.b = b;
                gAk.a = 1 | gAk.a;
                ((NAk) obj2).getClass();
                gAk.c = NAk.u(abstractC41588qKl);
                gAk.a |= 2;
                gAk.d = abstractC41588qKl.f();
                gAk.a |= 4;
                iAk2.F0 = gAk;
                iAk2.c(5);
                iAk2.g = 4;
                iAk2.a |= 16;
                iAk2.a((byte[]) obj3);
                iAk2.h = 235;
                iAk2.a |= 32;
                iAk2.f = NAk.g((C32103kBj) c11426Saf.a, locale2, ((Boolean) c11426Saf.b).booleanValue());
                return iAk2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r8v9, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        SingleSource singleJust;
        SingleSource r;
        UE3 ue3;
        List list;
        C52419xOk c52419xOk;
        C7655Mbf c7655Mbf;
        C52253xI3 c52253xI3;
        String str6;
        String str7;
        C52419xOk c52419xOk2;
        WH3 wh3;
        C7655Mbf c7655Mbf2;
        String str8;
        String str9;
        String str10;
        C41261q7j c41261q7j;
        C22786e74 c22786e74;
        C52253xI3 c52253xI32;
        Long l;
        String str11;
        C11426Saf r2;
        C14919Xo4 c14919Xo4;
        C20237cS4 c20237cS4;
        C20237cS4 c20237cS42;
        C20237cS4 c20237cS43;
        String str12;
        EnumC43043rHh enumC43043rHh;
        C17506ag1 c17506ag1;
        String str13;
        C20574cg1 c20574cg1;
        String str14;
        EnumC8088Mt8 enumC8088Mt8;
        String str15;
        boolean z2;
        boolean z3;
        Map map;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        String str16 = "";
        long j = 0;
        boolean z4 = false;
        C38449oI3 c38449oI3 = null;
        String str17 = null;
        String str18 = null;
        C18108b44 c18108b44 = null;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return d(obj);
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return e(obj);
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list2 = (List) c11426Saf.b;
                C34189lW7 c34189lW7 = (C34189lW7) ((AbstractC42716r4f) c11426Saf.a).i();
                List<AbstractC42716r4f> list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    int i2 = 0;
                    for (AbstractC42716r4f abstractC42716r4f : list3) {
                        if (abstractC42716r4f.d() && ((C34189lW7) abstractC42716r4f.c()).g0()) {
                            i2++;
                            if (i2 < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                    if (i2 > 0) {
                        z4 = true;
                    }
                }
                C45562svj c45562svj = (C45562svj) obj4;
                C3632Fs0 c3632Fs0 = c45562svj.a;
                if (z4) {
                    return new ObservableFromIterable(list3).A(new C31095jX6(c34189lW7, c45562svj, (C26829gkj) obj3, (C10894Reh) obj2, list2, 26), 2).I0(16);
                }
                if (!z4 && c34189lW7 != null) {
                    return new SingleMap(C45562svj.a(c45562svj, c34189lW7, (C26829gkj) obj3, (C10894Reh) obj2, true, 0), C36354mvj.b);
                }
                return new SingleJust(c50277w08);
            case 5:
                return f(obj);
            case 6:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Uri uri = (Uri) c11426Saf2.a;
                byte[] d = AbstractC29241iJn.d((File) c11426Saf2.b);
                if (XPj.c((XPj) obj4, (TD2) obj3, (Uri) obj2).s == 2) {
                    z = true;
                } else {
                    z = false;
                }
                String uri2 = uri.toString();
                if (z) {
                    str = uri.toString();
                } else {
                    str = null;
                }
                if (!z) {
                    str2 = uri.toString();
                } else {
                    str2 = null;
                }
                return new MaybeJust(new C46310tPj(uri2, d, z, str, str2));
            case 7:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                WU9 wu9 = (WU9) c11426Saf3.a;
                JsonObject jsonObject = (JsonObject) c11426Saf3.b;
                JsonElement jsonElement = jsonObject.get("md5_checksum");
                if (jsonElement != null) {
                    str3 = jsonElement.getAsString();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                JsonElement jsonElement2 = jsonObject.get("package_size_byte");
                if (jsonElement2 != null) {
                    str5 = jsonElement2.getAsString();
                } else {
                    str5 = null;
                }
                if (str5 != null) {
                    str16 = str5;
                }
                C11426Saf c11426Saf4 = (C11426Saf) C21883dWj.h.get(wu9.c);
                if (c11426Saf4 == null) {
                    Boolean bool = Boolean.FALSE;
                    c11426Saf4 = new C11426Saf(bool, bool);
                }
                return new C17279aWj((String) obj2, ((String) ((List) obj4).get(0)) + '.' + wu9.b, str4, "", ((Boolean) c11426Saf4.a).booleanValue(), ((Boolean) c11426Saf4.b).booleanValue() | ((C21883dWj) obj3).e().f0().a(EnumC37079nOj.i1), "", "", "", ED3.Q1(new C11426Saf("download_size", str16), new C11426Saf("download_url", wu9.e)));
            case 8:
                C21883dWj c21883dWj = (C21883dWj) obj4;
                Object obj5 = C21883dWj.d(c21883dWj, (C39123ojh) obj).b;
                if (obj5 != null) {
                    AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) obj5;
                    C11426Saf c11426Saf5 = (C11426Saf) obj3;
                    Function2 function2 = (Function2) obj2;
                    try {
                        long e = abstractC11601Shh.e();
                        InputStream a = abstractC11601Shh.a();
                        InterfaceC26392gSj interfaceC26392gSj = ((C23307eS5) c21883dWj.e()).e;
                        EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.Y;
                        C33849lI8 c33849lI8 = (String) c11426Saf5.b;
                        C27925hSj a2 = ((C29457iSj) interfaceC26392gSj).a(enumC46094tH1, c33849lI8, (String) c11426Saf5.a);
                        if (a2 != null) {
                            C33849lI8 c33849lI82 = a2.a;
                            try {
                                FileOutputStream m = c33849lI82.m(0);
                                try {
                                    try {
                                        byte[] bArr = new byte[16384];
                                        int read = a.read(bArr);
                                        while (read >= 0) {
                                            m.write(bArr, 0, read);
                                            C33849lI8 c33849lI83 = c33849lI82;
                                            j += read;
                                            if (0 < e) {
                                                try {
                                                    function2.invoke(Long.valueOf(j), Long.valueOf(e));
                                                } catch (Throwable th) {
                                                    th = th;
                                                    Throwable th2 = th;
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        AbstractC21129d26.z(m, th2);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                            read = a.read(bArr);
                                            c33849lI82 = c33849lI83;
                                        }
                                        if (-1 != e && e != j) {
                                            throw new IllegalArgumentException(("File corrupted: expected = " + e + ", got = " + j).toString());
                                        }
                                        a2.b(432000000L);
                                        AbstractC21129d26.z(m, null);
                                        AbstractC21129d26.z(abstractC11601Shh, null);
                                        return c11426Saf5;
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    FileOutputStream fileOutputStream = a2.b;
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    a2.b = null;
                                    c33849lI8.b();
                                    throw e;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                c33849lI8 = c33849lI82;
                            }
                        } else {
                            throw new IllegalArgumentException(("Failed to allocate a file editor for: " + c11426Saf5).toString());
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC21129d26.z(abstractC11601Shh, th5);
                            throw th6;
                        }
                    }
                } else {
                    throw new IllegalArgumentException("No content body".toString());
                }
                break;
            case 9:
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                C31084jWj c31084jWj = (C31084jWj) obj2;
                return ((SpectaclesHttpInterface) c31084jWj.g.getValue()).getSpectaclesFirmwareMetadata("https://auth.snapchat.com/snap_token/api/api-gateway", new C38710oSj((String) obj, ((AbstractC29409iQj) obj4).x(), (String) obj3, ((C35220mBj) ((InterfaceC11147Rom) c31084jWj.f.getValue())).b())).A();
            case 10:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                C37795ns0 c37795ns0 = C39695p6d.a;
                C32653kW7 c32653kW7 = new C32653kW7();
                ZUj zUj = (ZUj) obj4;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj2;
                if ((((AbstractC29409iQj) obj3) instanceof C52764xd3) && zUj.i()) {
                    singleJust = new MaybeToSingle(new MaybeMap(new MaybeFilterSingle(interfaceC47306u44.u(EnumC37079nOj.L1), C38159o6d.b), new WPj(12, c32653kW7, zUj)), c32653kW7);
                } else {
                    singleJust = new SingleJust(c32653kW7);
                }
                return new SingleMap(singleJust, new C37952ny7(c8284Nbd, 3));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    Z9a z9a = (Z9a) obj4;
                    Long l2 = (Long) obj3;
                    if (l2 == null) {
                        z9a.getClass();
                        r = new SingleJust(B0.a);
                    } else {
                        r = new SingleMap(new SingleSubscribeOn(((C40433pae) z9a.d).a(l2.longValue(), (CompositeDisposable) z9a.i, false), ((C41383qCg) z9a.g).q()), new C47397u7k(l2, z9a)).r(new C47397u7k(z9a, l2));
                    }
                    return new SingleMap(r, new WPj(15, z9a, (String) obj2));
                }
                return new SingleJust(new C45864t7k(KMb.a, null));
            case 12:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                LI7 li7 = (LI7) ((C22527dwl) obj4).c;
                List<C9k> list4 = (List) obj3;
                li7.getClass();
                List u3 = ID3.u3(c25010fZ5.a);
                if (!u3.isEmpty()) {
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = li7.c;
                    Single n = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC19683c5k.V0);
                    C41383qCg c41383qCg = li7.d;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(n, c41383qCg.n());
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).z(EnumC19683c5k.W0), c41383qCg.n());
                    singles.getClass();
                    SingleCache singleCache = new SingleCache(new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), C48956v8k.b));
                    Maybe maybe = MaybeEmpty.a;
                    ?? obj6 = new Object();
                    obj6.a = "";
                    for (C9k c9k : list4) {
                        maybe = new MaybeSwitchIfEmpty(maybe, new MaybeDefer(new C45889t8k(c9k, u3, singleCache, 0)).h(new C35146m8k(1, li7, obj6, c9k)));
                    }
                    C15471Ykl c15471Ykl = (C15471Ykl) obj2;
                    return COl.d(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC21129d26.E(maybe.r(), new C8002Mph(list4, li7, (Object) obj6, singleCache, 20)), new O7k(c15471Ykl, 2)), new O7k(c15471Ykl, 3)), new C35688mUj(11, c25010fZ5)), "pll:Spotlight:getFirstStoryToPlay");
                }
                throw new IllegalArgumentException("Data models is empty, cannot resolve first story to play!".toString());
            case 13:
                long longValue = ((Number) obj).longValue();
                if (longValue == -1) {
                    C55088z8k c55088z8k = (C55088z8k) obj4;
                    ((W88) c55088z8k.g).c(EnumC27754hLi.b, new IllegalArgumentException("Cached shared story not found for storyId=" + ((String) obj3)), (C37795ns0) c55088z8k.j);
                }
                C55088z8k c55088z8k2 = (C55088z8k) obj4;
                C53554y8k c53554y8k = (C53554y8k) obj2;
                C52020x8k c52020x8k = c53554y8k.a;
                c55088z8k2.getClass();
                C9376Ou7 c9376Ou7 = new C9376Ou7(longValue, EnumC30181iw8.a, c52020x8k.a.b, false, false, null, null, null, false, false, false, null, 8184);
                C6392Kbf c6392Kbf = C51097wXe.r3;
                Boolean bool2 = Boolean.TRUE;
                C7655Mbf c7655Mbf3 = c9376Ou7.g;
                c7655Mbf3.s(c6392Kbf, bool2);
                c7655Mbf3.s(AbstractC42458qu7.h0, bool2);
                c7655Mbf3.s(C19417bv4.m0, Boolean.valueOf(c52020x8k.b));
                c7655Mbf3.s(AbstractC6824Kt7.f, c52020x8k.c);
                MG1 mg1 = c52020x8k.e;
                if (mg1 != null && (list = mg1.b) != null) {
                    c7655Mbf3.s(AbstractC53217xv9.j, new C22532dx1(list, mg1.a));
                }
                C52020x8k c52020x8k2 = c53554y8k.a;
                C22786e74 c22786e742 = c52020x8k2.a;
                ArrayList arrayList = new ArrayList();
                c22786e742.getClass();
                c7655Mbf3.v(Oyn.a, new B9k(AbstractC24321f74.b(c22786e742), null, null));
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                A9k c = ((C24979fXm) c55088z8k2.e).c(enumC28471hp4, CUk.COMMUNITY, null, new C5972Jk6());
                DTm dTm = (DTm) c55088z8k2.c;
                int i3 = c52020x8k2.d;
                arrayList.addAll(AbstractC55790zbb.y0(c, (C8135Mv7) c55088z8k2.d, new C50488w8k((InterfaceC7403Lr3) dTm.b, (InterfaceC53278xxk) dTm.c, (InterfaceC27706hJk) dTm.d, i3)));
                if (i3 == 2 && (ue3 = c52020x8k2.f) != null && ((C22752e5k) ((InterfaceC6857Kug) c55088z8k2.i).get()).a.a(EnumC19683c5k.U1)) {
                    arrayList.addAll(((InterfaceC55721zYe) ((InterfaceC6857Kug) c55088z8k2.h).get()).b(new C18149b5k(EnumC28471hp4.SF_SPOTLIGHT, 3, ue3)));
                }
                return new C28118hak(new C31392jj9(EnumC29650iak.a, enumC28471hp4, null, arrayList, true, null, null, c53554y8k.b, null, c9376Ou7, 356));
            case 14:
                return a((C11426Saf) obj);
            case 15:
                return a((C11426Saf) obj);
            case 16:
                C11426Saf c11426Saf6 = (C11426Saf) obj;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf6.a;
                Boolean bool3 = (Boolean) c11426Saf6.b;
                C16614a5k c16614a5k = (C16614a5k) obj4;
                int W = AbstractC0164Afc.W(c16614a5k.d.b);
                C6392Kbf c6392Kbf2 = C19417bv4.s0;
                if (W != 0) {
                    if (W != 1 && W != 2) {
                        throw new RuntimeException();
                    }
                    C22882eB0 c22882eB0 = (C22882eB0) obj2;
                    C51097wXe c51097wXe = (C51097wXe) obj3;
                    int i4 = c16614a5k.d.b;
                    boolean booleanValue = bool3.booleanValue();
                    c22882eB0.getClass();
                    C15006Xrj u = AbstractC39379otn.u(c51097wXe);
                    String str19 = u.b;
                    C16614a5k c16614a5k2 = (C16614a5k) c22882eB0.b;
                    UE3 ue32 = c16614a5k2.d.c;
                    if (ue32 != null) {
                        str8 = ue32.a;
                    } else {
                        str8 = null;
                    }
                    if (K1c.m(str19, str8)) {
                        String str20 = (String) u.n.d(AbstractC6824Kt7.f);
                        String str21 = (String) c51097wXe.d(c6392Kbf2);
                        if (str21 != null && (!BYk.y1(str21))) {
                            str9 = str21;
                        } else {
                            str9 = null;
                        }
                        String c2 = SHn.c(c51097wXe);
                        if (c2 != null && (!BYk.y1(c2))) {
                            str10 = c2;
                        } else {
                            str10 = null;
                        }
                        C27664hI3 c27664hI3 = new C27664hI3(str20, str10, str9, (String) c51097wXe.d(AbstractC42458qu7.z), (String) c51097wXe.d(AbstractC42458qu7.A));
                        String str22 = c32103kBj.a;
                        if (str22 != null) {
                            C24595fI3 c24595fI3 = new C24595fI3(str22, c32103kBj.c, K1c.m(str20, str22));
                            InterfaceC47910uSd j2 = AbstractC36909nHn.j(c51097wXe);
                            if (j2 instanceof C41261q7j) {
                                c41261q7j = (C41261q7j) j2;
                            } else {
                                c41261q7j = null;
                            }
                            if (c41261q7j == null || (c22786e74 = c41261q7j.a.b) == null) {
                                c22786e74 = new C22786e74(35, str19, 0L);
                            }
                            C22786e74 c22786e743 = c22786e74;
                            int W2 = AbstractC0164Afc.W(i4);
                            if (W2 != 0) {
                                if (W2 != 1) {
                                    if (W2 == 2) {
                                        c52253xI32 = C52253xI3.d;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c52253xI32 = C52253xI3.c;
                                }
                                N48 n48 = N48.TAP;
                                C18149b5k c18149b5k = c16614a5k2.d;
                                C50721wI3 c50721wI3 = new C50721wI3(c52253xI32.b, n48, c18149b5k.a);
                                if (c41261q7j != null) {
                                    l = Long.valueOf(c41261q7j.i);
                                } else {
                                    l = null;
                                }
                                UE3 ue33 = c18149b5k.c;
                                C50277w08 c50277w082 = c50277w08;
                                if (ue33 != null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    UUID uuid = ue33.c;
                                    if (uuid != null) {
                                        arrayList2.add(uuid);
                                    }
                                    arrayList2.add(ue33.b);
                                    c50277w082 = arrayList2;
                                }
                                c38449oI3 = new C38449oI3(str19, CI3.b, c27664hI3, c24595fI3, c22786e743, c50721wI3, c52253xI32.a, l, null, null, TIk.COMMUNITY, c50277w082, true, booleanValue);
                            } else {
                                throw new IllegalStateException("Called the wrong API");
                            }
                        } else {
                            throw new IllegalStateException("Current userId must not be null".toString());
                        }
                    }
                } else {
                    C51097wXe c51097wXe2 = (C51097wXe) obj3;
                    InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe2);
                    if (t instanceof C52419xOk) {
                        c52419xOk = (C52419xOk) t;
                    } else {
                        c52419xOk = null;
                    }
                    if (c52419xOk != null && (c7655Mbf = c52419xOk.i) != null && (c52253xI3 = (C52253xI3) c7655Mbf.d(AbstractC8655Nqe.a)) != null) {
                        C22882eB0 c22882eB02 = (C22882eB0) obj2;
                        c22882eB02.getClass();
                        WBf wBf = (WBf) c51097wXe2.d(AbstractC45666szn.a);
                        String str23 = wBf.R;
                        String str24 = (String) c51097wXe2.d(c6392Kbf2);
                        if (str24 != null && (!BYk.y1(str24))) {
                            str6 = str24;
                        } else {
                            str6 = null;
                        }
                        String c3 = SHn.c(c51097wXe2);
                        if (c3 != null && (!BYk.y1(c3))) {
                            str7 = c3;
                        } else {
                            str7 = null;
                        }
                        C27664hI3 c27664hI32 = new C27664hI3(str23, str7, str6, c32103kBj.f, c32103kBj.l);
                        String str25 = (String) c51097wXe2.d(AbstractC45666szn.m);
                        if (str25 != null) {
                            C24595fI3 c24595fI32 = new C24595fI3(str25, c32103kBj.c, true);
                            C22786e74 c22786e744 = new C22786e74(35, wBf.b, 0L);
                            C50721wI3 c50721wI32 = new C50721wI3(c52253xI3.b, N48.TAP, ((C16614a5k) c22882eB02.b).d.a);
                            InterfaceC31127jYe t2 = AbstractC39379otn.t(c51097wXe2);
                            if (t2 instanceof C52419xOk) {
                                c52419xOk2 = (C52419xOk) t2;
                            } else {
                                c52419xOk2 = null;
                            }
                            if (c52419xOk2 != null && (c7655Mbf2 = c52419xOk2.i) != null) {
                                wh3 = (WH3) c7655Mbf2.d(AbstractC8655Nqe.b);
                            } else {
                                wh3 = null;
                            }
                            c38449oI3 = new C38449oI3(wBf.b, CI3.c, c27664hI32, c24595fI32, c22786e744, c50721wI32, c52253xI3.a, wBf.q0, null, wh3, TIk.COMMUNITY, c50277w08, true, false);
                        } else {
                            throw new IllegalStateException("Current user id must not be null".toString());
                        }
                    } else {
                        c38449oI3 = null;
                    }
                }
                return AbstractC42716r4f.b(c38449oI3);
            case 17:
                C54290yck c54290yck = (C54290yck) obj;
                H9d h9d = c54290yck.e;
                if (h9d != null) {
                    InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                    EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj2;
                    Uri uri3 = c54290yck.d;
                    if (uri3 == null) {
                        uri3 = Uri.EMPTY;
                    }
                    Uri uri4 = uri3;
                    String str26 = h9d.m;
                    if (str26 == null && (str26 = h9d.a) == null) {
                        str11 = "";
                    } else {
                        str11 = str26;
                    }
                    return new C0100Ack(new C23020eGd(interfaceC34108lSm.J(), AbstractC17491afb.f(interfaceC34108lSm.J()), MetricsMessageType.SPOTLIGHT_STORY_SHARE, MetricsMessageMediaType.VIDEO), new FGd(uri4, str11, h9d.b, VY2.f.b(), null, 240), enumC13062Upi);
                }
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj3;
                ((C16894aH0) obj4).getClass();
                return new C0100Ack(new C23020eGd(interfaceC34108lSm2.J(), AbstractC17491afb.f(interfaceC34108lSm2.J()), MetricsMessageType.SPOTLIGHT_STORY_SHARE, MetricsMessageMediaType.NO_MEDIA), new FGd(Uri.EMPTY, "", RAj.N0, VY2.f.b(), null, 240), (EnumC13062Upi) obj2);
            case 18:
                C54290yck c54290yck2 = (C54290yck) obj;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj4;
                if (iComposerViewNode != null) {
                    c18108b44 = new C18108b44(iComposerViewNode);
                }
                return ((InterfaceC53549y8f) ((InterfaceC6857Kug) ((C16894aH0) obj2).f).get()).a(new C53554y8k(new C52020x8k(AbstractC24321f74.d((C18183b74) obj3), c54290yck2.c, c54290yck2.f, 1, null, null, 48), c18108b44));
            case 19:
                r2 = ((C30955jRa) obj4).r((Uri) obj3, (View) ((C11426Saf) obj2).b, (String) obj);
                return r2;
            case 20:
                AbstractC15552Yo4 abstractC15552Yo4 = (AbstractC15552Yo4) obj;
                if (abstractC15552Yo4 instanceof C14287Wo4) {
                    Throwable cause = ((C14287Wo4) abstractC15552Yo4).a.getCause();
                    if (cause == null) {
                        cause = new Exception();
                    }
                    C3632Fs0 c3632Fs02 = ((C43707rim) obj4).c;
                    return Single.k(cause);
                }
                if (abstractC15552Yo4 instanceof C14919Xo4) {
                    c14919Xo4 = (C14919Xo4) abstractC15552Yo4;
                } else {
                    c14919Xo4 = null;
                }
                if (c14919Xo4 != null) {
                    SR1 sr1 = (SR1) obj3;
                    C43707rim c43707rim = (C43707rim) obj4;
                    RR1 rr1 = sr1.d;
                    if (rr1 != null) {
                        c20237cS4 = rr1.d();
                    } else {
                        c20237cS4 = null;
                    }
                    if (c20237cS4 != null) {
                        C28906i6d c28906i6d = new C28906i6d();
                        byte[] bArr2 = c14919Xo4.a;
                        bArr2.getClass();
                        c28906i6d.e = bArr2;
                        c28906i6d.a |= 8;
                        c20237cS4.e = c28906i6d;
                    }
                    RR1 rr12 = sr1.d;
                    if (rr12 != null) {
                        c20237cS42 = rr12.d();
                    } else {
                        c20237cS42 = null;
                    }
                    C51858x28 c51858x28 = c14919Xo4.c;
                    if (c20237cS42 != null) {
                        if (c51858x28 != null) {
                            str12 = c51858x28.a();
                        } else {
                            str12 = null;
                        }
                        c20237cS42.a(str12);
                    }
                    RR1 rr13 = sr1.d;
                    if (rr13 != null) {
                        c20237cS43 = rr13.d();
                    } else {
                        c20237cS43 = null;
                    }
                    if (c20237cS43 != null) {
                        if (c51858x28 != null) {
                            str18 = c51858x28.b();
                        }
                        c20237cS43.b(str18);
                    }
                    C3632Fs0 c3632Fs03 = c43707rim.c;
                }
                SR1 sr12 = (SR1) obj3;
                Y3b y3b = (Y3b) ((O3b) ((C43707rim) obj4).b.get());
                y3b.getClass();
                y3b.c.a(R3b.ITEM_INSERT, "CUSTOM_STICKER", "CUSTOM", "PREVIEW");
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnDispose(new SingleSubscribeOn(((C9724Pie) y3b.b).a(new C24966fX9(new C15691Yu(sr12), new C25095fch(EnumC47946uU1.PREVIEW, compositeDisposable))), y3b.i.e()), new C10214Qcj(compositeDisposable, 4)), new T3b(y3b, 0)), new S3b(y3b, sr12, 1)));
            case 21:
                C43707rim c43707rim2 = (C43707rim) obj4;
                C3632Fs0 c3632Fs04 = c43707rim2.c;
                return new SingleFlatMap(((C2177Dk6) c43707rim2.a.get()).a(new C16185Zo4((Uri) obj3, C31678juk.f.b(), MediaContextType.STICKERS, true)), new C5662Ixd(20, c43707rim2, (SR1) obj, (String) obj2));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    c17506ag1 = (C17506ag1) obj4;
                    str13 = c17506ag1.D;
                    c20574cg1 = c17506ag1.K;
                    str14 = c20574cg1.d;
                    enumC8088Mt8 = c17506ag1.F;
                    enumC43043rHh = EnumC43043rHh.HALF;
                } else {
                    int i5 = AbstractC15961Zf1.a[((XG0) obj3).ordinal()];
                    enumC43043rHh = EnumC43043rHh.THIRD;
                    if (i5 == 1) {
                        C39758p91 c39758p91 = (C39758p91) obj2;
                        String str27 = c39758p91.c;
                        if (BYk.y1(str27)) {
                            str27 = "99736284455_1-s5";
                        }
                        C17506ag1 c17506ag12 = (C17506ag1) obj4;
                        if (c17506ag12.K.d != null) {
                            String str28 = c39758p91.d;
                            if (BYk.y1(str28)) {
                                str17 = "99736284455_1-s5";
                            } else {
                                str17 = str28;
                            }
                        }
                        str14 = str17;
                        str15 = c17506ag12.K.a;
                        enumC8088Mt8 = c17506ag12.F;
                        z2 = !c17506ag12.b;
                        z3 = c17506ag12.E;
                        str13 = str27;
                        return AbstractC21129d26.u(str13, str14, str15, enumC8088Mt8, z3, enumC43043rHh, z2);
                    }
                    c17506ag1 = (C17506ag1) obj4;
                    str13 = c17506ag1.D;
                    c20574cg1 = c17506ag1.K;
                    str14 = c20574cg1.d;
                    enumC8088Mt8 = c17506ag1.F;
                }
                z2 = !c17506ag1.b;
                str15 = c20574cg1.a;
                z3 = c17506ag1.E;
                return AbstractC21129d26.u(str13, str14, str15, enumC8088Mt8, z3, enumC43043rHh, z2);
            case 23:
                List list5 = (List) obj;
                String str29 = (String) obj4;
                C48987vA1 c48987vA1 = (C48987vA1) obj3;
                String str30 = (String) obj2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                int i6 = 0;
                for (Object obj7 : list5) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C27011gs1 c27011gs1 = (C27011gs1) obj7;
                        TE1 te1 = new TE1(c27011gs1.a, c27011gs1.c, c27011gs1.d, c27011gs1.b, str29, c48987vA1, str30);
                        te1.c = true;
                        te1.d = false;
                        te1.t = true;
                        te1.i = Integer.valueOf(i6);
                        arrayList3.add(te1);
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
            case 24:
                return c((List) obj);
            case 25:
                C3891Gci c3891Gci = (C3891Gci) obj4;
                SS1 ss1 = (SS1) obj3;
                return new SingleMap(((C9724Pie) ss1.a).a(new C24966fX9(new C28035hX9(c3891Gci.a, ((Number) obj).longValue(), 4), (C25095fch) obj2)), new RS1(ss1, c3891Gci, 0));
            case 26:
                return c((List) obj);
            case 27:
                Typeface typeface = (Typeface) obj;
                ((TextView) obj4).setTypeface(typeface);
                ((TextView) obj3).setTypeface(typeface);
                return new SingleJust((View) obj2);
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    C18964bd c18964bd = (C18964bd) obj4;
                    ((HKg) c18964bd.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    map = (Map) obj2;
                    Iterator it = ID3.D3((List) obj3, AbstractC21223d60.U(((QJ9) abstractC42716r4f2.c()).a)).iterator();
                    while (it.hasNext()) {
                        C11426Saf c11426Saf7 = (C11426Saf) it.next();
                        String str31 = (String) c11426Saf7.a;
                        long longValue2 = ((Number) c11426Saf7.b).longValue();
                        if (longValue2 != 0) {
                            c18964bd.c.put(str31, new C17429ad(currentTimeMillis, longValue2));
                            map.put(str31, Long.valueOf(longValue2));
                        }
                    }
                } else {
                    map = (Map) obj2;
                }
                return ED3.e2(map);
        }
    }

    public final CompletableSource b(boolean z) {
        C7404Lr4 c7404Lr4;
        C7404Lr4 c7404Lr42;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                if (z && (c7404Lr4 = (C7404Lr4) obj) != null && (c7404Lr4.a & 1) != 0) {
                    C6294Jxd c6294Jxd = (C6294Jxd) obj2;
                    return new SingleFlatMapCompletable(new SingleObserveOn(c6294Jxd.a.a(c7404Lr4.b), c6294Jxd.d.m()), new C48323ujd(14, c6294Jxd, (MTe) obj3));
                }
                MTe mTe = (MTe) obj3;
                ((C6294Jxd) obj2).getClass();
                return new CompletableFromAction(new JTi(5, mTe, new MemoriesOperaEvents$PostToMyStory(mTe.b)));
            default:
                if (z && (c7404Lr42 = (C7404Lr4) obj) != null && (c7404Lr42.a & 1) != 0) {
                    C8715Nt2 c8715Nt2 = (C8715Nt2) obj2;
                    return new SingleFlatMapCompletable(new SingleObserveOn(((C55299zH6) c8715Nt2.c).a(c7404Lr42.b), ((C41383qCg) c8715Nt2.e).m()), new C48323ujd(15, c8715Nt2, (C51530wp4) obj3));
                }
                C8715Nt2 c8715Nt22 = (C8715Nt2) obj2;
                c8715Nt22.getClass();
                return new CompletableObserveOn(new CompletableFromCallable(new CallableC18689bRe((C51530wp4) obj3, 1)), ((C41383qCg) c8715Nt22.e).m());
        }
    }

    public final ObservableSource c(List list) {
        String str;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 24:
                C23383eV9 c23383eV9 = (C23383eV9) obj3;
                C49405vQm c49405vQm = (C49405vQm) obj2;
                c23383eV9.getClass();
                InterfaceC22026dch interfaceC22026dch = ((C25095fch) obj).d;
                C50277w08 c50277w08 = C50277w08.a;
                if (interfaceC22026dch != null && !interfaceC22026dch.d()) {
                    return new ObservableJust(c50277w08);
                }
                Set set = c49405vQm.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : set) {
                    if (obj4 instanceof XLj) {
                        arrayList.add(obj4);
                    }
                }
                XLj xLj = (XLj) ID3.F2(arrayList);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : set) {
                    if (obj5 instanceof UB1) {
                        arrayList2.add(obj5);
                    }
                }
                UB1 ub1 = (UB1) ID3.F2(arrayList2);
                if (ub1 != null) {
                    str = ub1.a;
                } else {
                    str = null;
                }
                String str2 = str;
                if (str2 == null) {
                    return new ObservableJust(c50277w08);
                }
                HashMap hashMap = new HashMap();
                Observable T = new ObservableFromCallable(new CallableC28559hsh(list, c23383eV9, str2, c49405vQm, hashMap)).T(new C17614akb(0, c23383eV9), false);
                C19149bkb c19149bkb = new C19149bkb(hashMap, 0);
                T.getClass();
                return new ObservableMap(T, c19149bkb);
            default:
                return ((C37721np1) ((C44011rv1) obj3).b.get()).a((C47578uF1) obj2, new AF1((String) obj, list));
        }
    }
}
