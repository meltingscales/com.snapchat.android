package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.UUID;

/* renamed from: PIj  reason: default package */
/* loaded from: classes7.dex */
public final class PIj implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public final C49043vC7 h;
    public final InterfaceC6857Kug i;
    public final Context j;
    public final C37795ns0 k;
    public final C41383qCg l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;

    public PIj(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug8, Context context) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug7;
        this.g = interfaceC7403Lr3;
        this.h = c49043vC7;
        this.i = interfaceC6857Kug8;
        this.j = context;
        C47646uHj c47646uHj = C47646uHj.f;
        c47646uHj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47646uHj, "SnapshotsUploadMediaProcessor");
        this.k = c37795ns0;
        this.l = new C41383qCg(c37795ns0);
        this.m = interfaceC6857Kug2;
        this.n = interfaceC6857Kug3;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static byte[] l(UUID uuid, C2165Djj c2165Djj) {
        C41486qGj c41486qGj = new C41486qGj();
        C45066sbj[] c45066sbjArr = new C45066sbj[1];
        C45066sbj c45066sbj = new C45066sbj();
        C36533n2m c36533n2m = new C36533n2m();
        c36533n2m.c(uuid.getLeastSignificantBits());
        c36533n2m.b(uuid.getMostSignificantBits());
        c45066sbj.a = c36533n2m;
        if (c2165Djj != null) {
            c45066sbj.b = c2165Djj;
        }
        c45066sbjArr[0] = c45066sbj;
        c41486qGj.a = c45066sbjArr;
        return MessageNano.toByteArray(c41486qGj);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C47646uHj.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        String string = this.j.getString(R.string.snapshots_failed_notification);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.I = MHj.c;
        ((XBe) this.e.get()).b(dBe.a());
        return new CompletableFromAction(new C49205vIj(this, (SnapshotsUploadMedia) vo7, 1));
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        Disposable g = this.l.c(EnumC40400pZ5.h).g(new RunnableC26556gZf(27, this));
        this.h.a(this.k, g);
        GIj m = m((SnapshotsUploadMedia) vo7);
        m.i = Boolean.TRUE;
        ((InterfaceC39107oj1) this.f.get()).h(m);
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(JHj.b, "success", m.i.booleanValue()), 1L);
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.M0(JHj.c, "success", m.i.booleanValue()), m.j.longValue());
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [BVg, java.lang.Object, java.io.Serializable] */
    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        KIj kIj = (KIj) ((SnapshotsUploadMedia) vo7).b;
        C2165Djj b = C2165Djj.b(kIj.b());
        UUID c = kIj.c();
        String uuid = c.toString();
        C47646uHj c47646uHj = C47646uHj.f;
        C26829gkj c26829gkj = new C26829gkj(uuid, c47646uHj, C46112tHj.q, MediaContextType.SNAPSHOTS);
        Completable b2 = C27655hHj.b((C27655hHj) this.n.get(), EnumC29187iHj.IN_PROGRESS, c.toString());
        C34188lW6 c34188lW6 = (C34188lW6) this.m.get();
        C14232Wlm c14232Wlm = new C14232Wlm(null, EnumC5668Ixj.PROFILE, null, 0, 29);
        c34188lW6.getClass();
        c47646uHj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47646uHj, "DefaultSnapDocUploadWorkflow");
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c34188lW6.a, c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        String uuid2 = AbstractC41139q2m.a().toString();
        ?? obj = new Object();
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleDelayWithCompletable(n(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleDoOnError(AbstractC24415fAn.g(b, c37795ns0, (InterfaceC55817zcd) c34188lW6.f.get()), new C31071jW6(obj, 0)), new C40765po((Object) c34188lW6, (Object) c14232Wlm, uuid2, (Object) c37795ns0, (Object) obj, 19)), new C27026gsg(10, (Serializable) obj, c34188lW6, c26829gkj, c14232Wlm, c37795ns0, uuid2)).r(new C32652kW6(obj, 0)), B.e()), OIj.a), c, EnumC29187iHj.UPLOAD_FAILED), b2), new TV6(b, 6)), this.l.e()), new MIj(this, c, 0)), new MIj(this, c, 1)), new RIj(2, this)), new NIj(this, c26829gkj, b, 1));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return true;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) vo7;
    }

    public final GIj m(SnapshotsUploadMedia snapshotsUploadMedia) {
        C2165Djj b = C2165Djj.b(((KIj) snapshotsUploadMedia.b).b());
        GIj gIj = new GIj();
        Object obj = snapshotsUploadMedia.b;
        gIj.f = ((KIj) obj).d().toString();
        gIj.g = ((KIj) obj).a();
        gIj.h = AbstractC33864lIn.a(b);
        ((HKg) this.g).getClass();
        gIj.j = Long.valueOf(System.currentTimeMillis() - ((KIj) obj).e());
        return gIj;
    }

    public final SingleResumeNext n(Single single, UUID uuid, EnumC29187iHj enumC29187iHj) {
        return new SingleResumeNext(single, new NIj(this, enumC29187iHj, uuid, 0));
    }
}
