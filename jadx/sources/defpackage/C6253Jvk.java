package defpackage;

import com.snap.circumstanceengine.repository.durablejob.StorageValidatorJob;
import com.snap.stickers.content.DeleteCustomStickersJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Jvk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6253Jvk implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C6253Jvk(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            C5603Iv2.h.getClass();
            Collections.singletonList("StorageValidatorJobProcessor");
            this.c = C3632Fs0.a;
            return;
        }
        this.b = interfaceC6225Jug;
        C31678juk.f.getClass();
        Collections.singletonList("DeleteCustomStickersJobProcessor");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return null;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return CompletableEmpty.a;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C5603Iv2.h;
            default:
                return C31678juk.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new CallableC5621Ivk(this, (StorageValidatorJob) vo7, 0));
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC5621Ivk(this, (StorageValidatorJob) vo7, 1));
            default:
                String a = ((F77) ((DeleteCustomStickersJob) vo7).b).a();
                byte[] D = B7f.D(a);
                String d = JR0.c.h().d(D.length, D);
                Y3b y3b = (Y3b) ((O3b) this.b.get());
                y3b.getClass();
                y3b.c.a(R3b.ITEM_DELETE, "CUSTOM_STICKER", "CUSTOM", "PREVIEW");
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new CompletableFromSingle(new SingleDoOnError(new SingleDoOnDispose(new SingleSubscribeOn(((C9724Pie) y3b.b).a(new C24966fX9(new C15691Yu(new KT1(JR0.c.h().b(d)).a()), new C25095fch(EnumC47946uU1.PREVIEW, compositeDisposable), 0)), y3b.i.e()), new C10214Qcj(compositeDisposable, 5)), new C36542n36(25, y3b, d))).i(new C52187xFc(6, y3b, d)).k(new QPj(7, this, a)));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                StorageValidatorJob storageValidatorJob = (StorageValidatorJob) vo7;
                return;
            default:
                DeleteCustomStickersJob deleteCustomStickersJob = (DeleteCustomStickersJob) vo7;
                return;
        }
    }
}
