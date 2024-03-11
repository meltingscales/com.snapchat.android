package defpackage;

import android.net.Uri;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanKickoffDurableJob;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: Fp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3563Fp3 implements MP7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C3563Fp3(C53073xpe c53073xpe, B7f b7f, C30997jT4 c30997jT4, Y91 y91, InterfaceC23795em4 interfaceC23795em4) {
        S2m s2m = S2m.c;
        this.a = 0;
        this.b = c53073xpe;
        this.c = b7f;
        this.d = s2m;
        this.e = c30997jT4;
        this.f = y91;
        this.g = interfaceC23795em4;
    }

    public static SingleFlatMapMaybe l(InterfaceC53563y94 interfaceC53563y94, InterfaceC23769el3 interfaceC23769el3, I94 i94, boolean z, boolean z2) {
        boolean g = i94.g();
        boolean f = i94.f();
        String a = i94.a();
        String c = i94.c();
        long b = i94.b();
        long d = i94.d();
        F94 f94 = (F94) interfaceC53563y94;
        ((HKg) f94.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (currentTimeMillis - d) + b;
        J84 j84 = J84.ETAG;
        C31436jl3 c31436jl3 = (C31436jl3) interfaceC23769el3;
        F94.c(f94, 4, currentTimeMillis, z, null, f, c31436jl3.k(j84), null, null, null, null, null, Long.valueOf(j), 1992);
        InterfaceC51860x2a c2 = ((C46829tl3) f94.a()).c();
        UMd M0 = T73.M0(EnumC9763Pk3.c, "is_warm_start", !g);
        M0.c("is_pre_login", z);
        c2.l(M0, j);
        Singles singles = Singles.a;
        SingleFromCallable j2 = c31436jl3.j(j84);
        SingleSource singleSource = (SingleSource) f94.b.get();
        C0637Az c0637Az = ((LC3) f94.s.get()).a;
        c0637Az.getClass();
        return new SingleFlatMapMaybe(new SingleSubscribeOn(Single.I(j2, singleSource, new SingleFromCallable(new CallableC30300j11(c0637Az, 1)), (SingleSource) f94.f.get(), new A94(f94, f, a, z, c, b, d, j)), f94.q.e()), new B94(f94, j, currentTimeMillis, interfaceC23769el3, z, f, z2));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return null;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return null;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return null;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return null;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return CompletableEmpty.a;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C0712Bc1.f;
            case 1:
                return C5603Iv2.h;
            case 2:
                return C18532bL3.f;
            case 3:
                return B7d.k;
            default:
                return C42571qyk.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                return new CompletableFromCallable(new CallableC0500At6(14, this, (ConfigSyncJob) vo7));
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        String str;
        int i;
        Object obj;
        C30346j2m[] c30346j2mArr;
        int i2 = this.a;
        Object obj2 = this.c;
        boolean z = false;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (i2) {
            case 0:
                return new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new MaybeFlatMapCompletable(((C23495ea1) ((Y91) obj4)).a(), new C54565ynm(21, (BitmojiClientRenderPrefetchDurableJob) vo7, this)).p());
            case 1:
                return m((ConfigSyncJob) vo7);
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                C16030Zhm c16030Zhm = new C16030Zhm((InterfaceC7403Lr3) obj3);
                C39128ojm c39128ojm = (C39128ojm) uploadLowResBitmojiImageDurableJob.b;
                C19110bim c19110bim = (C19110bim) ((InterfaceC6857Kug) obj2).get();
                String j = c39128ojm.j();
                String p = c39128ojm.p();
                int h = c39128ojm.h();
                int b = c39128ojm.b();
                int c = c39128ojm.c();
                int e = c39128ojm.e();
                int f = c39128ojm.f();
                int d = c39128ojm.d();
                int g = c39128ojm.g();
                C71 create = ((E71) c19110bim.a.get()).create();
                Uri parse = Uri.parse(j);
                C18532bL3 c18532bL3 = C18532bL3.f;
                Observable B = create.e(parse, c18532bL3.b()).B();
                Observable B2 = create.e(Uri.parse(p), c18532bL3.b()).B();
                GVg a = ((C0086Ac6) c19110bim.b).a(c18532bL3);
                C41383qCg c41383qCg = c19110bim.c;
                C19720c77 e2 = c41383qCg.e();
                C17575aim c17575aim = new C17575aim(a, h, b, c, e, f, d, g);
                Observables observables = Observables.a;
                return new ObservableMap(new ObservableSwitchMapSingle(new ObservableSwitchMapSingle(new ObservableSubscribeOn(new ObservableSubscribeOn(new ObservableMap(Observable.l(B, B2, new Object()).k0(e2), new C3649Fsh(0, c17575aim)), c41383qCg.q()), ((C41383qCg) obj4).e()), new C36057mjm(c16030Zhm, this)), new GC2(25, this, c16030Zhm, uploadLowResBitmojiImageDurableJob)), new C36057mjm(this, c16030Zhm)).L(new C19102bie(14, this)).S();
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                Singles singles = Singles.a;
                Single u = ((InterfaceC47306u44) ((InterfaceC6857Kug) obj3).get()).u(EnumC1650Cod.f4);
                Single r = ((InterfaceC47306u44) ((InterfaceC6857Kug) obj3).get()).r(EnumC1650Cod.g4);
                Single r2 = ((InterfaceC47306u44) ((InterfaceC6857Kug) obj3).get()).r(EnumC1650Cod.h4);
                singles.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(Singles.b(u, r, r2), ((C41383qCg) obj4).e()), new ZH7(5, this)), new C14261Wn2(0, this));
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                C26725gge c26725gge = (C26725gge) myStoryPrivacySettingsDurableJob.b;
                Object obj5 = this.g;
                C37123nQf a2 = ((C46330tQf) ((InterfaceC6857Kug) obj5).get()).a();
                a2.i(EnumC24111eyk.c, c26725gge.a());
                a2.a();
                C32103kBj b2 = ((InterfaceC50562wBj) obj3).b();
                if (b2 != null) {
                    str = b2.a;
                } else {
                    str = null;
                }
                if (str != null) {
                    C31330jgm c31330jgm = new C31330jgm();
                    C3282Fdh c3282Fdh = new C3282Fdh();
                    c3282Fdh.b(AbstractC41139q2m.a().toString());
                    ((HKg) ((InterfaceC7403Lr3) obj4)).getClass();
                    c3282Fdh.c = System.currentTimeMillis();
                    int i3 = 2;
                    c3282Fdh.a |= 2;
                    c3282Fdh.a();
                    C12368Tn3 c12368Tn3 = new C12368Tn3();
                    UUID fromString = UUID.fromString(str);
                    C30346j2m c30346j2m = new C30346j2m();
                    c30346j2m.c(fromString.getLeastSignificantBits());
                    c30346j2m.b(fromString.getMostSignificantBits());
                    c12368Tn3.b = c30346j2m;
                    Locale locale = Locale.getDefault();
                    c12368Tn3.g = (locale == null || (r5 = locale.getCountry()) == null) ? "" : "";
                    c12368Tn3.a |= 1;
                    VW vw = new VW();
                    vw.d = 2;
                    vw.a |= 4;
                    c12368Tn3.c = vw;
                    c3282Fdh.e = c12368Tn3;
                    c31330jgm.b = c3282Fdh;
                    int i4 = AbstractC22122dge.a[c26725gge.c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            i = 2;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                    c31330jgm.c = i;
                    c31330jgm.a |= 1;
                    if (c26725gge.c() == EnumC35142m8g.CUSTOM) {
                        List<TKi> a3 = c26725gge.a();
                        ArrayList arrayList = new ArrayList(ED3.L1(a3, 10));
                        for (TKi tKi : a3) {
                            UUID fromString2 = UUID.fromString(tKi.a());
                            C30346j2m c30346j2m2 = new C30346j2m();
                            c30346j2m2.c(fromString2.getLeastSignificantBits());
                            c30346j2m2.b(fromString2.getMostSignificantBits());
                            arrayList.add(c30346j2m2);
                            obj2 = obj2;
                        }
                        obj = obj2;
                        c30346j2mArr = (C30346j2m[]) arrayList.toArray(new C30346j2m[0]);
                    } else {
                        obj = obj2;
                        c30346j2mArr = new C30346j2m[0];
                    }
                    c31330jgm.d = c30346j2mArr;
                    LOk lOk = (LOk) ((InterfaceC6857Kug) this.b).get();
                    EnumC35142m8g c2 = c26725gge.c();
                    lOk.getClass();
                    if (c2 == EnumC35142m8g.EVERYONE) {
                        z = true;
                    }
                    CompletableResumeNext w = ((L06) lOk.j.getValue()).w("updateMyStoryPrivacy", new C53212xv3(lOk, z, 20));
                    EnumC35142m8g c3 = c26725gge.c();
                    C37123nQf a4 = ((C46330tQf) ((InterfaceC6857Kug) obj5).get()).a();
                    a4.h(EnumC24111eyk.b, c3);
                    a4.a();
                    int i5 = AbstractC22122dge.a[c3.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            i3 = 1;
                        } else {
                            i3 = 3;
                        }
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(w, ((C45963tBj) ((C11509Se0) ((InterfaceC6857Kug) obj).get()).a.get()).m(10L, Long.valueOf(i3)));
                    C14543Wyk c14543Wyk = (C14543Wyk) ((InterfaceC6857Kug) this.d).get();
                    c14543Wyk.getClass();
                    Singles singles2 = Singles.a;
                    Single n = c14543Wyk.d.n(EnumC24111eyk.r1);
                    C41383qCg c41383qCg2 = c14543Wyk.k;
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c41383qCg2.e()), C13280Uyk.a);
                    SingleJust c4 = c14543Wyk.c();
                    singles2.getClass();
                    return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap, c4), c41383qCg2.e()), new C14351Wqk(12, c14543Wyk, c31330jgm)), new C6957Kyk(c14543Wyk, 4)))).i(C23656ege.a).k(new QPj(21, this, myStoryPrivacySettingsDurableJob)).A(C25192fge.a);
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                BitmojiClientRenderPrefetchDurableJob bitmojiClientRenderPrefetchDurableJob = (BitmojiClientRenderPrefetchDurableJob) vo7;
                return;
            case 1:
                ConfigSyncJob configSyncJob = (ConfigSyncJob) vo7;
                return;
            case 2:
                UploadLowResBitmojiImageDurableJob uploadLowResBitmojiImageDurableJob = (UploadLowResBitmojiImageDurableJob) vo7;
                return;
            case 3:
                CameraRollMetadataScanKickoffDurableJob cameraRollMetadataScanKickoffDurableJob = (CameraRollMetadataScanKickoffDurableJob) vo7;
                return;
            default:
                MyStoryPrivacySettingsDurableJob myStoryPrivacySettingsDurableJob = (MyStoryPrivacySettingsDurableJob) vo7;
                return;
        }
    }

    public final SingleFlatMap m(ConfigSyncJob configSyncJob) {
        I94 i94 = (I94) configSyncJob.b;
        return new SingleFlatMap(l((InterfaceC53563y94) ((InterfaceC6857Kug) this.g).get(), (InterfaceC23769el3) ((InterfaceC6857Kug) this.c).get(), i94, i94.h(), true).r(), new C41883qX1(new IYd(7, this, configSyncJob), 1));
    }

    public C3563Fp3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, GL3 gl3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = 2;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = gl3;
        this.e = interfaceC7403Lr3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.f = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug3.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "UploadLowResBitmojiImageDurableJobProcessor"));
        Collections.singletonList("UploadLowResBitmojiImageDurableJobProcessor");
        this.g = C3632Fs0.a;
    }

    public C3563Fp3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, Maybe maybe, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = maybe;
        this.e = interfaceC6857Kug;
        C5603Iv2.h.getClass();
        Collections.singletonList("ConfigSyncJobProcessor");
        this.f = C3632Fs0.a;
        this.g = interfaceC6225Jug;
    }

    public C3563Fp3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 3;
        this.b = interfaceC47832uP7;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "CameraRollMetadataScanKickoffDurableJob");
        this.c = y;
        this.d = C3632Fs0.a;
        this.e = interfaceC6857Kug;
        this.f = new C41383qCg(y);
        this.g = interfaceC6857Kug2;
    }

    public C3563Fp3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug;
        this.e = interfaceC50562wBj;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6857Kug3;
    }
}
