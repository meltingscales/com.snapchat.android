package defpackage;

import android.content.Context;
import android.os.Build;
import com.snap.framework.lifecycle.a;
import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.ContactPermissionRevokeDurableJob;
import com.snap.identity.job.snapchatter.HideSuggestionDurableJob;
import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateKickOffDurableJob;
import com.snap.memories.save.core.CameraRollSaveJob;
import com.snap.mushroom.startup.ProcessRestartDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* renamed from: Hh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4633Hh4 implements MP7 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C4633Hh4(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C0230Ai4 c0230Ai4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51860x2a interfaceC51860x2a) {
        this(interfaceC47306u44, interfaceC4953Hu8, c0230Ai4, interfaceC50562wBj, interfaceC29877ik3, interfaceC51860x2a, Build.MODEL);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return null;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return null;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return null;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return null;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return CompletableEmpty.a;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C45553sva.f;
            case 1:
                return C46736th9.f;
            case 2:
                return B7d.M0;
            case 3:
                return B7d.k;
            default:
                return C1528Cjf.t;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return new CompletableFromCallable(new CallableC8063Ms7(28, this));
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return CompletableEmpty.a;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return;
            case 3:
                CameraRollSaveJob cameraRollSaveJob = (CameraRollSaveJob) vo7;
                return;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
        if ((android.os.SystemClock.elapsedRealtime() - r2.convert(r5.longValue(), java.util.concurrent.TimeUnit.NANOSECONDS)) >= r2.convert(r8.c(defpackage.DAf.r1), r11)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00df, code lost:
        if ((java.lang.System.currentTimeMillis() - ((com.snap.framework.lifecycle.a) r4).k) >= r2.convert(r8.c(defpackage.DAf.t1), r11)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
        r1 = defpackage.T73.L0(defpackage.RAf.s1, "sdk_version", java.lang.String.valueOf(r1));
        r1.b("device_memory", java.lang.String.valueOf(r14));
        ((defpackage.InterfaceC51860x2a) r30.h).d(r1, 1);
        ((defpackage.P2a) r9).a();
        r1 = ((defpackage.C46330tQf) r17.c).a();
        r1.m(r0, 0L);
        r1.c();
        r3 = (android.content.Context) r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011e, code lost:
        if ((r3 instanceof android.app.Activity) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0120, code lost:
        ((android.app.Activity) r3).finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0125, code lost:
        java.lang.Runtime.getRuntime().exit(0);
     */
    /* JADX WARN: Type inference failed for: r10v6, types: [wVg, java.lang.Object] */
    @Override // defpackage.MP7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single h(defpackage.VO7 r31) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4633Hh4.h(VO7):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return;
            case 3:
                if (((CameraRollSaveJob) vo7).a.o()) {
                    ((C28411hmj) ((InterfaceC25346fmj) ((InterfaceC6857Kug) this.h).get())).b(KX8.d, null);
                    return;
                }
                return;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactPermissionRevokeDurableJob contactPermissionRevokeDurableJob = (ContactPermissionRevokeDurableJob) vo7;
                return;
            case 1:
                HideSuggestionDurableJob hideSuggestionDurableJob = (HideSuggestionDurableJob) vo7;
                return;
            case 2:
                OneTapLoginUpdateKickOffDurableJob oneTapLoginUpdateKickOffDurableJob = (OneTapLoginUpdateKickOffDurableJob) vo7;
                return;
            case 3:
                if (((CameraRollSaveJob) vo7).a.o()) {
                    IKn.b((InterfaceC25346fmj) ((InterfaceC6857Kug) this.h).get(), KX8.d, null, 6);
                    return;
                }
                return;
            default:
                ProcessRestartDurableJob processRestartDurableJob = (ProcessRestartDurableJob) vo7;
                return;
        }
    }

    public C4633Hh4(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C0230Ai4 c0230Ai4, InterfaceC50562wBj interfaceC50562wBj, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51860x2a interfaceC51860x2a, String str) {
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = c0230Ai4;
        this.f = interfaceC50562wBj;
        this.g = interfaceC29877ik3;
        this.h = interfaceC51860x2a;
        this.i = str;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "ContactPermissionRevokeDurableJob"));
    }

    public C4633Hh4(InterfaceC51338whb interfaceC51338whb, C7879Mkh c7879Mkh, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.c = interfaceC51338whb;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "HIDE_SUGGESTION_DURABLE_JOB"));
        this.h = (FriendingHttpInterface) c7879Mkh.a(FriendingHttpInterface.class);
        Collections.singletonList("HideSuggestionDurableJobProcessor");
        this.i = C3632Fs0.a;
    }

    public C4633Hh4(HPe hPe, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC50562wBj interfaceC50562wBj, InterfaceC14999Xrc interfaceC14999Xrc) {
        this.c = hPe;
        this.g = interfaceC29877ik3;
        this.d = interfaceC47832uP7;
        this.f = interfaceC50562wBj;
        this.e = interfaceC14999Xrc;
        B7d b7d = B7d.M0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "OneTapLoginUpdateKickOffDurableJob");
        this.h = c37795ns0;
        this.i = C3632Fs0.a;
        this.b = new C41383qCg(c37795ns0);
    }

    public C4633Hh4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug4) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC7403Lr3;
        this.g = c49043vC7;
        this.h = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.i = AbstractC38597oO2.y(b7d, b7d, "CameraRollSaveJob");
        this.b = C3632Fs0.a;
    }

    public C4633Hh4(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC51860x2a interfaceC51860x2a, P2a p2a, InterfaceC7403Lr3 interfaceC7403Lr3, C3794Fyi c3794Fyi, N8g n8g, a aVar) {
        this.d = context;
        this.c = interfaceC47306u44;
        this.h = interfaceC51860x2a;
        this.e = p2a;
        this.f = interfaceC7403Lr3;
        this.g = c3794Fyi;
        this.i = n8g;
        this.b = aVar;
    }
}
