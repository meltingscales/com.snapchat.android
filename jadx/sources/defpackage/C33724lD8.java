package defpackage;

import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.framework.lifecycle.a;
import com.snap.inappbilling.core.gifting.GiftingDurableJob;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataUploadDurableJob;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDeviceSyncDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.List;

/* renamed from: lD8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33724lD8 implements MP7 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C33724lD8(C20773co2 c20773co2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 2;
        this.d = c20773co2;
        this.e = interfaceC7403Lr3;
        B7d b7d = B7d.k;
        this.g = AbstractC38597oO2.y(b7d, b7d, "CameraRollMetadataUploadDurableJob");
        this.h = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.f = new C1338Cbl(new C4446Gzd(25, this));
        this.c = interfaceC6857Kug2;
    }

    public static final byte[] l(C33724lD8 c33724lD8, List list) {
        c33724lD8.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(list);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AbstractC21129d26.z(objectOutputStream, null);
            AbstractC21129d26.z(byteArrayOutputStream, null);
            return byteArray;
        } finally {
        }
    }

    public static final void m(C33724lD8 c33724lD8, String str) {
        UMd L0 = T73.L0(EnumC11735Sn2.f, "isDelta", String.valueOf(c33724lD8.o()));
        L0.b("exception", str);
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) c33724lD8.c).get()).d(L0, 1L);
    }

    public static final void n(C33724lD8 c33724lD8, int i, long j) {
        String str;
        c33724lD8.getClass();
        int rint = (int) Math.rint(i / 1024.0d);
        if (rint <= 5) {
            str = rint + "MB";
        } else {
            str = "5plusMB";
        }
        UMd L0 = T73.L0(EnumC11735Sn2.h, "isDelta", String.valueOf(c33724lD8.o()));
        L0.b("sizeBucket", str);
        ((HKg) ((InterfaceC7403Lr3) c33724lD8.e)).getClass();
        ((InterfaceC51860x2a) ((InterfaceC6857Kug) c33724lD8.c).get()).l(L0, System.currentTimeMillis() - j);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return null;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return null;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return null;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C2228Dm7.D0;
            case 1:
                return C23407eW9.f;
            case 2:
                return B7d.k;
            default:
                return C23321eSj.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        SingleFlatMap singleFlatMap;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new CallableC8063Ms7(13, (FetchFideliusUpdatesDurableJob) vo7)), ((C41383qCg) obj2).e()), new C32142kD8(this, 0)), new UCc(26, this)), new C32142kD8(this, 1));
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                Single b = ((InterfaceC12039Szj) ((InterfaceC6857Kug) obj).get()).b();
                return new SingleFlatMap(AbstractC38597oO2.l(b, b, ((C41383qCg) obj2).e()), new HJ1(21, this));
            case 2:
                long j = ((C5306Iim) ((CameraRollMetadataUploadDurableJob) vo7).b).a;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj2).get()).d(T73.L0(EnumC11735Sn2.c, "isDelta", String.valueOf(o())), 1L);
                ((HKg) ((InterfaceC7403Lr3) obj)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                boolean o = o();
                Object obj3 = this.d;
                if (o) {
                    Singles singles = Singles.a;
                    C20773co2 c20773co2 = (C20773co2) obj3;
                    c20773co2.getClass();
                    SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleFromCallable(new CallableC16159Zn2(c20773co2, j, 0)), new C17705ao2(c20773co2, j, 0));
                    SingleResumeNext singleResumeNext2 = new SingleResumeNext(new SingleFromCallable(new CallableC16159Zn2(c20773co2, j, 2)), new C17705ao2(c20773co2, j, 2));
                    singles.getClass();
                    return new SingleDoOnError(new SingleFlatMap(Singles.a(singleResumeNext, singleResumeNext2), new C22308do2(this, currentTimeMillis, j, 0)), new C23843eo2(this, 0));
                }
                C20773co2 c20773co22 = (C20773co2) obj3;
                c20773co22.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleResumeNext(new SingleFromCallable(new CallableC16159Zn2(c20773co22, j, 1)), new C17705ao2(c20773co22, j, 1)), new C22308do2(this, currentTimeMillis, j, 1)), new C23843eo2(this, 1));
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                ((ZXj) ((InterfaceC52871xhb) this.h).getValue()).a();
                C47868uQj R1 = ((AbstractC23249ePj) ((InterfaceC52871xhb) this.g).getValue()).R1();
                PQj pQj = (PQj) spectaclesDeviceSyncDurableJob.b;
                AbstractC29409iQj j2 = R1.j(pQj.b());
                if (j2 != null) {
                    C48234ufm c48234ufm = new C48234ufm();
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    c48234ufm.e = pQj.a();
                    ((DTm) this.b).getClass();
                    c48234ufm.f = DTm.d(j2);
                    Single<C1378Cdb> updateSpectaclesDevice = ((SpectaclesHttpInterface) ((InterfaceC52871xhb) this.f).getValue()).updateSpectaclesDevice("https://auth.snapchat.com/snap_token/api/api-gateway", c48234ufm);
                    C41383qCg c41383qCg = (C41383qCg) obj2;
                    singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(AbstractC38597oO2.l(updateSpectaclesDevice, updateSpectaclesDevice, c41383qCg.e()), c41383qCg.e()), new RIj(12, spectaclesDeviceSyncDurableJob)), RQj.a);
                } else {
                    singleFlatMap = null;
                }
                if (singleFlatMap == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return singleFlatMap;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                FetchFideliusUpdatesDurableJob fetchFideliusUpdatesDurableJob = (FetchFideliusUpdatesDurableJob) vo7;
                return;
            case 1:
                GiftingDurableJob giftingDurableJob = (GiftingDurableJob) vo7;
                return;
            case 2:
                CameraRollMetadataUploadDurableJob cameraRollMetadataUploadDurableJob = (CameraRollMetadataUploadDurableJob) vo7;
                return;
            default:
                SpectaclesDeviceSyncDurableJob spectaclesDeviceSyncDurableJob = (SpectaclesDeviceSyncDurableJob) vo7;
                return;
        }
    }

    public final boolean o() {
        return ((Boolean) ((InterfaceC52871xhb) this.f).getValue()).booleanValue();
    }

    public C33724lD8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, DTm dTm, InterfaceC51338whb interfaceC51338whb) {
        this.a = 3;
        this.b = dTm;
        this.d = interfaceC51338whb;
        this.f = new C1338Cbl(new QQj(0, this));
        this.g = new C1338Cbl(new YXj(interfaceC6857Kug, 16));
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDeviceSyncJobProcessor");
        this.e = e;
        this.c = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), e);
        this.h = new C1338Cbl(new YXj(interfaceC6857Kug3, 17));
    }

    public C33724lD8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.d = c32103kBj;
        this.e = interfaceC47306u44;
        this.f = new C1338Cbl(new C36091ml6(18, interfaceC6857Kug2));
        this.g = new C1338Cbl(new C36091ml6(17, interfaceC6857Kug3));
        this.h = new C1338Cbl(new C36091ml6(19, interfaceC6857Kug));
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.c = new C41383qCg(new C37795ns0(c2228Dm7, "FetchFideliusUpdatesDurableJob"));
    }

    public C33724lD8(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C37966nyl c37966nyl, InterfaceC6857Kug interfaceC6857Kug3, a aVar) {
        this.a = 1;
        this.d = c4i;
        this.b = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c37966nyl;
        this.g = interfaceC6857Kug3;
        this.h = aVar;
        this.c = ((C26403gT6) c4i).b(C23407eW9.f, "GiftingDurableJobProcessor");
    }
}
