package defpackage;

import android.net.Uri;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: xAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52072xAm implements MP7 {
    public final InterfaceC51338whb a;
    public final R34 b;
    public final C2177Dk6 c;
    public final E71 d;
    public final InterfaceC23795em4 e;
    public final Q94 f;
    public final C1338Cbl g = new C1338Cbl(new C14364Wr9(11, this));
    public final CompositeDisposable h = new CompositeDisposable();

    public C52072xAm(InterfaceC51338whb interfaceC51338whb, R34 r34, C2177Dk6 c2177Dk6, E71 e71, InterfaceC23795em4 interfaceC23795em4, Q94 q94) {
        this.a = interfaceC51338whb;
        this.b = r34;
        this.c = c2177Dk6;
        this.d = e71;
        this.e = interfaceC23795em4;
        this.f = q94;
        O8m.Y.getClass();
        Collections.singletonList("VenueEditorDurableJobProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return O8m.Y;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
        Map b = ((EAm) venueEditorDurableJob.b).b();
        ArrayList arrayList = new ArrayList(b.size());
        for (Map.Entry entry : b.entrySet()) {
            String str = (String) entry.getKey();
            arrayList.add(new SingleMap(new SingleFlatMap(new SingleFlatMap(((C71) this.g.getValue()).e(Uri.parse(str), O8m.Y.b()), new C49008vAm(this, str, 1)), new C49008vAm(this, str, 0)), new C14702Xf9(26, this, str, (MBm) entry.getValue())));
        }
        return new SingleDoFinally(new SingleFlatMap(new SingleMap(new SingleZipIterable(arrayList, C47474uAm.b), C47474uAm.c), new C48706uyl(27, this, venueEditorDurableJob)), new C33385kzk(29, this, venueEditorDurableJob));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        VenueEditorDurableJob venueEditorDurableJob = (VenueEditorDurableJob) vo7;
    }
}
