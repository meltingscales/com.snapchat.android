package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snapchat.client.content_manager.CacheController;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;

/* renamed from: jZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31140jZ3 implements SingleOnSubscribe, Function, InterfaceC32419kMe {
    public int a;
    public long b;
    public Object c;

    public C31140jZ3(int i) {
        if (i != 2) {
            return;
        }
        this.c = new ArrayDeque();
    }

    public CompletableSource a(List list) {
        CompletableSource p;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 1:
                C0807Bg c0807Bg = (C0807Bg) obj;
                if (c0807Bg.m.compareAndSet(false, true)) {
                    return new CompletableFromCallable(new CallableC41705qPf(8, c0807Bg, list)).i(new C0176Ag(c0807Bg, this.b, 0));
                }
                c0807Bg.f.getClass();
                C18639bPc.a("AdDbCacheSyncer");
                c0807Bg.g.h(ZC.DUP_DB_QUERY_RESULT, 1L);
                return CompletableEmpty.a;
            default:
                List<String> list2 = list;
                C47088tvc c47088tvc = (C47088tvc) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    long j = this.b;
                    C19561c0n c19561c0n = new C19561c0n(str, j);
                    List list3 = C47088tvc.i;
                    c47088tvc.getClass();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                    if (j > 0) {
                        p = new ObservableIgnoreElementsCompletable(Observable.Y(0L, j, TimeUnit.SECONDS, c47088tvc.d.e()).K(new C27342h56(27, c47088tvc, atomicBoolean, c19561c0n)));
                    } else {
                        p = new CompletableFromCallable(new CallableC53634yC0(2, c47088tvc, atomicBoolean, c19561c0n)).p();
                    }
                    arrayList.add(p);
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC53618yB9 enumC53618yB9;
        Long l;
        CompletableSource maybeIgnoreElementCompletable;
        String str;
        Object obj2;
        TD2 i;
        TD2 i2;
        Single singleCreate;
        W88 w88;
        C35084m68 c35084m68;
        boolean z;
        boolean z2;
        int i3;
        IOException exc;
        long j;
        OP0 op0;
        boolean z3;
        NP0 np0;
        String str2;
        Uri parse;
        B56 a;
        Completable e0;
        ObservableTransformer observableTransformer;
        ObservableSource observableCreate;
        boolean z4 = false;
        int i4 = 0;
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = false;
        int i6 = this.a;
        byte[] bArr = null;
        long j2 = this.b;
        Object obj3 = this.c;
        switch (i6) {
            case 0:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj;
                boolean a2 = interfaceC47306u44.a(EnumC28190hdj.b5);
                int h = interfaceC47306u44.h(EnumC28190hdj.g5);
                C5383Im c5383Im = new C5383Im(a2, h, interfaceC47306u44.h(EnumC28190hdj.h5), interfaceC47306u44.h(EnumC28190hdj.j5), interfaceC47306u44.h(EnumC28190hdj.k5), interfaceC47306u44.h(EnumC28190hdj.l5), interfaceC47306u44.h(EnumC28190hdj.m5), interfaceC47306u44.h(EnumC28190hdj.n5), interfaceC47306u44.h(EnumC28190hdj.o5), interfaceC47306u44.h(EnumC28190hdj.p5), interfaceC47306u44.h(EnumC28190hdj.i5), interfaceC47306u44.h(EnumC28190hdj.d5), interfaceC47306u44.h(EnumC28190hdj.e5), interfaceC47306u44.c(EnumC28190hdj.f5));
                C48364ul4 c48364ul4 = (C48364ul4) obj3;
                C9176Om c9176Om = c48364ul4.c;
                long j3 = c48364ul4.h.get();
                int i7 = c48364ul4.g.get();
                EnumC9076Oi enumC9076Oi = EnumC9076Oi.i;
                EnumC11076Rm enumC11076Rm = EnumC11076Rm.a;
                if (c9176Om.f(c5383Im, j3, i7, enumC9076Oi, enumC11076Rm, -1L) && (j2 <= 0 || !((InterfaceC47306u44) c48364ul4.i.get()).a(EnumC28190hdj.q5))) {
                    return c48364ul4.c.e(enumC9076Oi, enumC11076Rm, h, 0L, C50277w08.a, false).l(new C46830tl4(c48364ul4, 0));
                }
                return CompletableEmpty.a;
            case 1:
                return a((List) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                C17957ay4[] c17957ay4Arr = (C17957ay4[]) c11426Saf.b;
                H31 h31 = (H31) obj3;
                C3632Fs0 c3632Fs0 = h31.i;
                C55810zc6 c55810zc6 = (C55810zc6) h31.d();
                return new SingleFlatMapObservable(new SingleFlatMap(c55810zc6.b(), new C21199d51(2, c55810zc6, c17957ay4Arr, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC")), new C15666Ysm(list, this.b, h31, c17957ay4Arr));
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    if (interfaceC8573Nn4.f().a == EnumC17442adc.a) {
                        z4 = true;
                    }
                    C48189ue1 c48189ue1 = (C48189ue1) obj3;
                    ((HKg) C48189ue1.f(c48189ue1)).getClass();
                    C48189ue1.h(c48189ue1, System.currentTimeMillis() - j2, z4);
                } else {
                    C48189ue1 c48189ue12 = (C48189ue1) obj3;
                    C48189ue1.g(c48189ue12, TI8.d((HKg) C48189ue1.f(c48189ue12), j2), String.valueOf(interfaceC8573Nn4.u().a));
                }
                return interfaceC8573Nn4;
            case 4:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                C23495ea1 c23495ea1 = (C23495ea1) obj3;
                ((InterfaceC51860x2a) c23495ea1.i.get()).e(EnumC8955Od1.a, TI8.d((HKg) c23495ea1.c, j2));
                if (c7173Lhh.a.c()) {
                    JJ0 jj0 = (JJ0) c7173Lhh.b;
                    c23495ea1.d.getClass();
                    if (jj0 != null) {
                        int i8 = jj0.a;
                        if ((i8 & 1) != 0) {
                            if ((i8 & 2) != 0) {
                                Map map = jj0.d;
                                if (!((map == null || map.isEmpty()) ? true : true)) {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("gender", Long.valueOf(jj0.b));
                                    hashMap.put("style", Long.valueOf(jj0.c));
                                    for (Map.Entry entry : jj0.d.entrySet()) {
                                        hashMap.put((String) entry.getKey(), (Long) entry.getValue());
                                    }
                                    return new SingleJust(hashMap);
                                }
                                throw new IllegalStateException("Option Ids map must not be empty in the avatar data".toString());
                            }
                            throw new IllegalStateException("Style must be included in the avatar data".toString());
                        }
                        throw new IllegalStateException("Gender must be included in the avatar data".toString());
                    }
                    throw new IllegalStateException("Avatar data must not be empty".toString());
                }
                return Single.k(new C48420una(c7173Lhh));
            case 5:
                C8892Oac c8892Oac = (C8892Oac) obj;
                C55734zZ3 c55734zZ3 = (C55734zZ3) obj3;
                int i9 = (int) j2;
                AvatarGender avatarGender = AvatarGender.Male;
                avatarGender.getClass();
                if (i9 == AbstractC41565qJn.d(avatarGender)) {
                    enumC53618yB9 = EnumC53618yB9.a;
                } else {
                    enumC53618yB9 = EnumC53618yB9.b;
                }
                EnumC53618yB9 enumC53618yB92 = enumC53618yB9;
                c55734zZ3.getClass();
                Rect rect = c8892Oac.b;
                C52326xL1 c52326xL1 = new C52326xL1(rect.left, rect.top, rect.width(), rect.height());
                Bitmap b0 = AbstractC21129d26.b0(c8892Oac.a);
                if (Bitmap.Config.ARGB_8888 == b0.getConfig()) {
                    ByteBuffer allocate = ByteBuffer.allocate(b0.getByteCount());
                    b0.copyPixelsToBuffer(allocate);
                    return new MaybeMap(new MaybeFilterSingle(c55734zZ3.j.a(allocate.array(), b0.getWidth(), b0.getHeight(), c52326xL1, enumC53618yB92), C52666xZ3.b), CJ0.c);
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            case 6:
                C47814uOd c47814uOd = C47814uOd.d;
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.c = EnumC36745nB9.UPLOAD;
                c33675lB9.b = AbstractC56254zu3.g((HKg) ((C21709dPd) obj3).a(), j2);
                return new C24778fPd((Throwable) obj, c47814uOd, c33675lB9);
            case 7:
                ((Number) obj).longValue();
                ((HKg) ((C30294j0k) obj3).c).getClass();
                return Long.valueOf(Math.max(0L, TimeUnit.MILLISECONDS.toSeconds(j2 - System.currentTimeMillis())));
            case 8:
                Throwable th = (Throwable) obj;
                C24618fJ1 c24618fJ1 = (C24618fJ1) obj3;
                c24618fJ1.b.b(EnumC18480bJ1.d, TI8.d((HKg) c24618fJ1.c, j2), "outcome", "fail");
                return B0.a;
            case 9:
                Map map2 = (Map) obj;
                C1338Cbl c1338Cbl = new C1338Cbl(new C3376Fhd(map2));
                C4642Hhd c4642Hhd = (C4642Hhd) obj3;
                ArrayList arrayList = new ArrayList(map2.size());
                for (Map.Entry entry2 : map2.entrySet()) {
                    EnumC10233Qdd enumC10233Qdd = (EnumC10233Qdd) entry2.getKey();
                    InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) entry2.getValue();
                    C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(c7072Ldd.c);
                    if (c5126Ibd != null && (i2 = c5126Ibd.i()) != null) {
                        l = i2.i;
                    } else {
                        l = bArr;
                    }
                    if (c4642Hhd.f.b(false)) {
                        C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(c7072Ldd.c);
                        if (c5126Ibd2 != null && (i = c5126Ibd2.i()) != null) {
                            obj2 = i.M;
                        } else {
                            obj2 = bArr;
                        }
                        if (!K1c.m(obj2, "LOCKSCREEN")) {
                            str = "hasLockScreenSession";
                            maybeIgnoreElementCompletable = C4642Hhd.k(c4642Hhd, interfaceC6440Kdd, str);
                        }
                        maybeIgnoreElementCompletable = CompletableEmpty.a;
                    } else {
                        if (l != 0) {
                            long longValue = l.longValue();
                            long j4 = this.b;
                            if (j4 > AbstractC5273Ihd.a(interfaceC6440Kdd) + longValue) {
                                for (C5126Ibd c5126Ibd3 : ((C7072Ldd) interfaceC6440Kdd).c) {
                                    String str3 = c5126Ibd3.i().h;
                                    C46770tij c46770tij = (C46770tij) ((InterfaceC45238sij) c4642Hhd.Y.getValue());
                                    c46770tij.getClass();
                                    C39308or2 c39308or2 = new C39308or2();
                                    c39308or2.f = str3;
                                    c39308or2.g = "RECOVERY_TIMESTAMP_EXPIRED";
                                    c39308or2.k = c46770tij.d;
                                    c46770tij.a.h(c39308or2);
                                }
                                str = "expired";
                                maybeIgnoreElementCompletable = C4642Hhd.k(c4642Hhd, interfaceC6440Kdd, str);
                            } else {
                                boolean booleanValue = ((Boolean) c1338Cbl.getValue()).booleanValue();
                                C7801Mhd c7801Mhd = c4642Hhd.c;
                                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleMap(c7801Mhd.b.r(EnumC50470w82.K1), C6537Khd.b), new CW7(1, c7801Mhd, interfaceC6440Kdd));
                                C41383qCg c41383qCg = c7801Mhd.i;
                                maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, c41383qCg.q()), c41383qCg.m()).h(new C7169Lhd(interfaceC6440Kdd, booleanValue, c7801Mhd, j4, enumC10233Qdd)));
                            }
                        }
                        maybeIgnoreElementCompletable = CompletableEmpty.a;
                    }
                    arrayList.add(maybeIgnoreElementCompletable);
                    bArr = null;
                }
                return new CompletableMergeIterable(arrayList);
            case 10:
                ((Boolean) obj).getClass();
                C24061ewk c24061ewk = (C24061ewk) obj3;
                C0637Az c0637Az = ((C55371zK3) c24061ewk.a).a;
                return new SingleMap(new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c0637Az.d).u(EnumC23657egf.z1), new C41545qJ3(c0637Az, c24061ewk.c, c24061ewk.d, 20L, j2 * 20, 0)), C43079rJ3.e), new C22526dwk(c24061ewk, 1));
            case 11:
                ((CacheController) obj).evictLRUBy(((C42744r5i) obj3).o, j2);
                return CompletableEmpty.a;
            case 12:
                EP9 ep9 = (EP9) obj;
                K9f k9f = K9f.CONTEXT_MENU;
                C7404Lr4 c7404Lr4 = (C7404Lr4) obj3;
                int millis = (int) TimeUnit.SECONDS.toMillis((long) c7404Lr4.e);
                C7941Mn4 c7941Mn4 = c7404Lr4.c;
                if (c7941Mn4 != null) {
                    bArr = MessageNano.toByteArray(c7941Mn4);
                }
                C48794v28 c48794v28 = ep9.a.j;
                Uri f = AbstractC13577Vl.f(c48794v28.b, c48794v28.c, c48794v28.d);
                C32756kae c32756kae = ep9.a;
                return new C8717Nt4(this.b, f, c32756kae.c, c32756kae.e, millis, bArr, null, k9f, null, false);
            case 13:
                InterfaceC42280qn4 interfaceC42280qn4 = (InterfaceC42280qn4) obj;
                C45275sk6 c45275sk6 = (C45275sk6) obj3;
                C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
                SV1 l2 = c45275sk6.l(c48341uk6.f);
                if (IKf.e0(c48341uk6.h) && c48341uk6.k) {
                    if (c48341uk6.l == null) {
                        singleCreate = new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(((C47678uJ1) ((InterfaceC29219iJ1) c45275sk6.i.get())).h(interfaceC42280qn4), new C34531lk6(1, c45275sk6, interfaceC42280qn4)), new C36066mk6(c45275sk6, interfaceC42280qn4, 0)), new C36066mk6(c45275sk6, interfaceC42280qn4, 1));
                    } else {
                        singleCreate = new SingleFromCallable(new CallableC37601nk6(c45275sk6, interfaceC42280qn4, 0));
                    }
                } else if (c48341uk6.h.contains(EnumC23375eV1.a)) {
                    singleCreate = new SingleFromCallable(new CallableC37601nk6(c45275sk6, interfaceC42280qn4, 1));
                } else if (K1c.p0(interfaceC42280qn4)) {
                    singleCreate = new SingleFromCallable(new CallableC37601nk6(c45275sk6, interfaceC42280qn4, 2));
                } else if (!IKf.d0(interfaceC42280qn4)) {
                    singleCreate = new SingleCreate(new C42207qk6(c45275sk6, interfaceC42280qn4, 1));
                } else {
                    singleCreate = new SingleCreate(new C42207qk6(c45275sk6, interfaceC42280qn4, 0));
                }
                return c45275sk6.s.f(interfaceC42280qn4, new SingleMap(K1c.r1(singleCreate, j2, c45275sk6.d), new C29709id6(8, interfaceC42280qn4, l2)), l2.a());
            case 14:
                return new C13422Veh((InterfaceC8573Nn4) obj, AbstractC38597oO2.c((HKg) ((C23997eu6) obj3).c, j2));
            case 15:
                if (j2 - ((Number) obj).longValue() < ((C43854roj) obj3).r) {
                    z5 = true;
                }
                return new SingleJust(Boolean.valueOf(z5));
            case 16:
                return b((C11426Saf) obj);
            case 17:
                DXl dXl = (DXl) ((BXl) obj).b;
                double d = Resources.getSystem().getDisplayMetrics().heightPixels;
                double d2 = Resources.getSystem().getDisplayMetrics().widthPixels;
                ((C13059Upf) ((AbstractC13690Vpf) obj3)).getClass();
                String str4 = (String) ID3.D2(dXl.a);
                String str5 = dXl.c;
                if (str5 == null) {
                    str5 = AbstractC41139q2m.a().toString();
                }
                return new C17768aqf(j2, new C11164Rpf(d, d2, true, str4, str5));
            case 18:
                return b((C11426Saf) obj);
            case 19:
                C51797wzm c51797wzm = (C51797wzm) obj3;
                return new C25539fuc(c51797wzm.b, c51797wzm.c, (InterfaceC19241bo3) obj, j2);
            case 20:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) c11426Saf2.a;
                String str6 = (String) c11426Saf2.b;
                C41817qU7 c41817qU7 = (C41817qU7) obj3;
                C3632Fs0 c3632Fs02 = c41817qU7.c;
                boolean X0 = interfaceC8573Nn42.X0();
                C37795ns0 c37795ns0 = c41817qU7.b;
                EnumC1183Bva enumC1183Bva = EnumC1183Bva.E0;
                InterfaceC6857Kug interfaceC6857Kug = c41817qU7.f;
                InterfaceC6857Kug interfaceC6857Kug2 = c41817qU7.a;
                if (X0) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn42.j());
                    if (interfaceC3824Ga0 != null) {
                        j = interfaceC3824Ga0.x();
                    } else {
                        j = -1;
                    }
                    long j5 = j;
                    ((HKg) ((InterfaceC7403Lr3) c41817qU7.i.get())).getClass();
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(enumC1183Bva, SystemClock.elapsedRealtime() - j2);
                    EnumC1183Bva enumC1183Bva2 = EnumC1183Bva.F0;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(enumC1183Bva2, "compressed", String.valueOf(true)), j5);
                    try {
                        C40694pl3 c40694pl3 = (C40694pl3) ((C41817qU7) obj3).g.get();
                        InputStream s0 = interfaceC8573Nn42.s0();
                        C41817qU7 c41817qU72 = (C41817qU7) obj3;
                        try {
                            GZIPInputStream gZIPInputStream = new GZIPInputStream(s0);
                            byte[] N0 = K1c.N0(gZIPInputStream);
                            C3632Fs0 c3632Fs03 = c41817qU72.c;
                            ((InterfaceC51860x2a) c41817qU72.f.get()).f(T73.L0(enumC1183Bva2, "compressed", String.valueOf(false)), N0.length);
                            s0.close();
                            gZIPInputStream.close();
                            c40694pl3.getClass();
                            return new CompletableFromAction(new AGl(4, N0, c40694pl3));
                        } catch (IOException e) {
                            C3632Fs0 c3632Fs04 = c41817qU72.c;
                            s0.close();
                            throw e;
                        }
                    } catch (IOException e2) {
                        IOException iOException = e2;
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC1183Bva, AuthorizationResponseParser.ERROR, iOException.getClass().getSimpleName()), 1L);
                        w88 = (W88) interfaceC6857Kug2.get();
                        c35084m68 = new C35084m68();
                        c35084m68.h(6);
                        z = false;
                        z2 = false;
                        i3 = 24;
                        exc = iOException;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Early COF configs download failed with failure reason status code: ");
                    sb.append(interfaceC8573Nn42.u().a);
                    sb.append(", and request error category: ");
                    C15269Ych c15269Ych = interfaceC8573Nn42.u().c;
                    if (c15269Ych != null) {
                        i5 = c15269Ych.a;
                    }
                    sb.append(AbstractC17373aah.p(i5));
                    String sb2 = sb.toString();
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC1183Bva, AuthorizationResponseParser.ERROR, String.valueOf(interfaceC8573Nn42.u().a)), 1L);
                    w88 = (W88) interfaceC6857Kug2.get();
                    c35084m68 = new C35084m68();
                    c35084m68.h(6);
                    z = false;
                    z2 = false;
                    i3 = 24;
                    exc = new Exception(sb2, interfaceC8573Nn42.u().b);
                }
                AbstractC55790zbb.d1(w88, c35084m68, exc, c37795ns0, z, z2, i3);
                return CompletableEmpty.a;
            case 21:
                return a((List) obj);
            case 22:
                AbstractC27851hPh abstractC27851hPh = (AbstractC27851hPh) obj;
                AddSnapcodePresenter addSnapcodePresenter = (AddSnapcodePresenter) obj3;
                addSnapcodePresenter.H0 = false;
                if (abstractC27851hPh instanceof C26318gPh) {
                    return addSnapcodePresenter.j.a(AbstractC47794uNh.a(((C26318gPh) abstractC27851hPh).a, EnumC52608xWh.CAMERA_ROLL_SNAPCODE_MANAGER, SOh.b, new ZOh(j2))).V(new C22856eA(0, addSnapcodePresenter));
                }
                if (abstractC27851hPh instanceof C24782fPh) {
                    AbstractC25994gCg abstractC25994gCg = ((C24782fPh) abstractC27851hPh).a;
                    if ((abstractC25994gCg instanceof C24458fCg) && ((z3 = (op0 = ((C24458fCg) abstractC25994gCg).a) instanceof NP0))) {
                        if (z3) {
                            np0 = (NP0) op0;
                        } else {
                            np0 = null;
                        }
                        if (np0 != null) {
                            str2 = np0.a;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && (a = addSnapcodePresenter.A0.a((parse = Uri.parse(str2)))) != null && (e0 = a.e0(parse, null)) != null) {
                            return e0;
                        }
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 23:
                L06 l06 = (L06) obj;
                return l06.w("insertBusinessProfile", new C30372j3n(l06, (List) obj3, j2, 29));
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new C49269vL8(j2);
                } else {
                    observableTransformer = CIe.a;
                }
                return observableTransformer.a((Observable) obj3);
            case 25:
                LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface = ((LD3) obj3).c;
                C9284Oqb c9284Oqb = new C9284Oqb();
                c9284Oqb.c = (C29720idh) obj;
                c9284Oqb.b = j2;
                int i10 = c9284Oqb.a;
                c9284Oqb.e = 1;
                c9284Oqb.a = i10 | 3;
                return lensesExplorerCollectionsHttpInterface.fetchCollection(c9284Oqb);
            case 26:
                C51593wrh c51593wrh = (C51593wrh) obj3;
                long a3 = c51593wrh.c.a(TimeUnit.MILLISECONDS);
                C10110Pyb c10110Pyb = c51593wrh.b;
                Iterator it = AbstractC52068xAi.A(AbstractC52068xAi.y(AbstractC52068xAi.o(ID3.s2((List) obj), new C2349Dr7(a3 - c10110Pyb.b, 15)), new C48527urh(1)), c10110Pyb.c).iterator();
                while (it.hasNext()) {
                    if (((C31384jj1) it.next()).d >= j2 && (i4 = i4 + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
                return Long.valueOf(i4);
            case 27:
                AnimationDrawable animationDrawable = new AnimationDrawable();
                ImageView imageView = (ImageView) obj3;
                for (Bitmap bitmap : (List) obj) {
                    animationDrawable.addFrame(new BitmapDrawable(imageView.getResources(), bitmap), (int) j2);
                }
                return animationDrawable;
            case 28:
                int intValue = ((Number) obj).intValue();
                return new C11426Saf(Integer.valueOf(intValue), AbstractC42716r4f.b(((MediaMetadataRetriever) obj3).getFrameAtTime(TimeUnit.MILLISECONDS.toMicros(intValue * j2))));
            default:
                Location location = (Location) ((AbstractC42716r4f) obj).i();
                if (location != null) {
                    return new SingleJust(Collections.singletonList(location));
                }
                C16656a7c c16656a7c = (C16656a7c) obj3;
                AP4 ap4 = c16656a7c.a;
                Observable e3 = ap4.e();
                V6c v6c = V6c.g;
                e3.getClass();
                ObservableMap observableMap = new ObservableMap(e3, v6c);
                UKe uKe = c16656a7c.b;
                if (!((LocationManager) uKe.b.getValue()).getProviders(true).contains("network")) {
                    observableCreate = ObservableEmpty.a;
                } else {
                    observableCreate = new ObservableCreate(new C48409un(21, uKe, "network"));
                }
                return new ObservableMap(new ObservableTakeUntil(new ObservableTakeUntilPredicate(Observable.d0(observableMap, new ObservableMap(observableCreate, V6c.h), new SingleFlatMapObservable(ap4.k(), V6c.i)).u0(new U6c(null, null, null), new X6c(c16656a7c, 1)), Z6c.a), Observable.G0(j2, TimeUnit.MILLISECONDS, c16656a7c.d.e())), V6c.j).b0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0135, code lost:
        if (r7 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0137, code lost:
        r3 = r5;
        r16 = r15;
        r20 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013e, code lost:
        r16 = r15;
        r20 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x014e, code lost:
        if (r7 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0165, code lost:
        if (r7 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0173, code lost:
        if (r7 != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public io.reactivex.rxjava3.core.SingleSource b(defpackage.C11426Saf r23) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31140jZ3.b(Saf):io.reactivex.rxjava3.core.SingleSource");
    }

    public synchronized void c() {
        ((ArrayDeque) this.c).clear();
    }

    public Integer d(C32103kBj c32103kBj) {
        int i;
        Long l = c32103kBj.h;
        if (l != null) {
            long longValue = l.longValue();
            ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
            if (System.currentTimeMillis() >= this.b) {
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(longValue);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (i != 0) {
                    calendar3.add(1, 1);
                }
                this.b = calendar3.getTimeInMillis();
                this.a = ((calendar.get(1) - calendar2.get(1)) - 1) + i;
            }
            return Integer.valueOf(this.a);
        }
        return null;
    }

    public synchronized void e(long j) {
        try {
            if (((ArrayDeque) this.c).size() >= 10) {
                C0126Adl a = AbstractC23005eFn.a();
                long j2 = ((S29) ((ArrayDeque) this.c).removeFirst()).a;
                a.c(new Object[0]);
            }
            ((ArrayDeque) this.c).addLast(new S29(j, SystemClock.elapsedRealtimeNanos()));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void f(long j) {
        S29 s29;
        Iterator it = ((ArrayDeque) this.c).iterator();
        boolean z = true;
        while (true) {
            if (it.hasNext()) {
                s29 = (S29) it.next();
                if (s29.a == j) {
                    break;
                }
                z = false;
            } else {
                s29 = null;
                break;
            }
        }
        if (s29 == null) {
            return;
        }
        if (!z) {
            it = ((ArrayDeque) this.c).iterator();
            while (it.hasNext()) {
                S29 s292 = (S29) it.next();
                if (s292.a < j) {
                    it.remove();
                    AbstractC23005eFn.a().c(new Object[0]);
                } else if (s292 != s29) {
                    AbstractC23005eFn.a().c(new Object[0]);
                }
            }
            this.a++;
            this.b += TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos() - s29.b);
        }
        it.remove();
        this.a++;
        this.b += TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos() - s29.b);
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((AtomicLong) ((F74) obj).b).set(j);
                return;
            default:
                ((AtomicLong) ((C19572c19) obj).c).set(j);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C55350zJ7 c55350zJ7 = (C55350zJ7) obj;
                ((R34) ((C35696mV3) ((InterfaceC6857Kug) c55350zJ7.a).get()).b.getValue()).u2(new C30372j3n(c55350zJ7, this.b, singleEmitter, 9));
                return;
            case 1:
                J24 j24 = (J24) obj;
                j24.b.k(new C30372j3n(this.b, singleEmitter, j24, 16));
                return;
            default:
                long j = this.b;
                try {
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    if (((Context) ((U6n) obj).a.get()).getPackageManager().getLaunchIntentForPackage("com.whatsapp") != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (Exception unused) {
                    z = false;
                }
                try {
                    R6n r6n = ((U6n) obj).b;
                    ((HKg) ((U6n) obj).c).getClass();
                    r6n.b(System.currentTimeMillis() - j, z, true);
                } catch (Exception unused2) {
                    U6n u6n = (U6n) obj;
                    u6n.b.b(TI8.d((HKg) u6n.c, j), false, false);
                    singleEmitter.onSuccess(Boolean.valueOf(z));
                    return;
                }
                singleEmitter.onSuccess(Boolean.valueOf(z));
                return;
        }
    }

    public /* synthetic */ C31140jZ3(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ C31140jZ3(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
