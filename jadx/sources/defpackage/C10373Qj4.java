package defpackage;

import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Qj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10373Qj4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ContactsPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10373Qj4(ContactsPresenter contactsPresenter, int i) {
        super(0);
        this.d = i;
        this.e = contactsPresenter;
    }

    public final Observable b() {
        int i = this.d;
        ContactsPresenter contactsPresenter = this.e;
        switch (i) {
            case 0:
                return new ObservableSubscribeOn(((C42130qh4) ((InterfaceC28321hj4) contactsPresenter.Y0.getValue())).f(), contactsPresenter.M0.n());
            default:
                C14660Xdg c14660Xdg = contactsPresenter.g;
                c14660Xdg.getClass();
                Observable B = AbstractC21129d26.B(new ObservableSubscribeOn(new ObservableDefer(new C12765Udg(c14660Xdg, 2)), c14660Xdg.c.n()), ((C3614Fr6) c14660Xdg.a.get()).a(), C13396Vdg.g);
                C41383qCg c41383qCg = contactsPresenter.M0;
                return new ObservableSubscribeOn(B, c41383qCg.n()).k0(c41383qCg.n());
        }
    }

    public final Single d() {
        int i = this.d;
        ContactsPresenter contactsPresenter = this.e;
        switch (i) {
            case 3:
                int i2 = ContactsPresenter.d1;
                return new SingleCache(new SingleSubscribeOn(contactsPresenter.k3().u(EnumC37880nva.t5), contactsPresenter.M0.e()));
            default:
                return new SingleFlatMap(contactsPresenter.D0.b(SmsInviteFeature.ALL_CONTACTS), new C12270Tj4(contactsPresenter, 2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                ContactsPresenter contactsPresenter = this.e;
                return contactsPresenter.C0.b((Single) contactsPresenter.X0.getValue());
            case 2:
                return b();
            case 3:
                return d();
            default:
                return d();
        }
    }
}
