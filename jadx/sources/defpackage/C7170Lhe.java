package defpackage;

import com.snap.modules.business_ad_creation.AdCreationPage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: Lhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7170Lhe implements InterfaceC18033b14 {
    public final SingleJust a;

    public C7170Lhe(InterfaceC4836Hpa interfaceC4836Hpa, C10268Qf c10268Qf, C9002Of c9002Of) {
        AdCreationPage.Companion.getClass();
        AdCreationPage adCreationPage = new AdCreationPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(adCreationPage, AdCreationPage.access$getComponentPath$cp(), c10268Qf, c9002Of, null, null, null);
        this.a = new SingleJust(adCreationPage);
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
    public final Long i() {
        return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
