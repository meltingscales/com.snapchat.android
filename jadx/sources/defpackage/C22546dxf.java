package defpackage;

import com.snap.venueprofile.VenueProfileViewV2;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22546dxf implements InterfaceC18033b14 {
    public final PublishSubject a;
    public final SingleJust b;

    public C22546dxf(PublishSubject publishSubject, VenueProfileViewV2 venueProfileViewV2) {
        this.a = publishSubject;
        this.b = new SingleJust(venueProfileViewV2);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
        this.a.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
