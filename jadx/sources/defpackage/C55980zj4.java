package defpackage;

import com.snap.identity.contacts.job.ContactsPermissionAutoGrantDurableJob;
import com.snap.identity.contacts.job.ContactsPermissionStatusCheckDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55980zj4 implements MP7 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;

    public C55980zj4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "ContactsPermissionAutoGrantDurableJob");
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.d = new C41383qCg(g);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return null;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return C45553sva.f;
                    default:
                        return C45553sva.f;
                }
            default:
                switch (i) {
                    case 0:
                        return C45553sva.f;
                    default:
                        return C45553sva.f;
                }
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        C41383qCg c41383qCg = this.d;
        switch (i) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.e.get()).w(EnumC37880nva.s5, AbstractC6601Kk3.a), c41383qCg.e()), new C54447yj4(this, 1));
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                if (((C0230Ai4) this.b.get()).h()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.c.get()).I(EnumC37880nva.s5, AbstractC6601Kk3.a), c41383qCg.e()), new C12302Tkb(3, this));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
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
                ContactsPermissionAutoGrantDurableJob contactsPermissionAutoGrantDurableJob = (ContactsPermissionAutoGrantDurableJob) vo7;
                return;
            default:
                ContactsPermissionStatusCheckDurableJob contactsPermissionStatusCheckDurableJob = (ContactsPermissionStatusCheckDurableJob) vo7;
                return;
        }
    }

    public C55980zj4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, int i) {
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "ContactsPermissionStatusCheckDurableJob");
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = new C41383qCg(g);
        this.e = interfaceC6857Kug3;
    }
}
