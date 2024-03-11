package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: pj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40645pj4 extends NT0 {
    public final CompositeDisposable A0;
    public final SmsInviteFeature X;
    public final C3632Fs0 Y;
    public final EnumC19599c2b Z;
    public final InviteContactSectionLogger g;
    public final PSi h;
    public final InterfaceC47306u44 i;
    public final C41201q59 j;
    public final C16530a2b k;
    public final C47321u4j t;
    public final C1338Cbl y0;
    public final C41383qCg z0;

    public C40645pj4(InviteContactSectionLogger inviteContactSectionLogger, USi uSi, InterfaceC47306u44 interfaceC47306u44, C41201q59 c41201q59, C16530a2b c16530a2b, C47321u4j c47321u4j, SmsInviteFeature smsInviteFeature) {
        EnumC19599c2b enumC19599c2b;
        this.g = inviteContactSectionLogger;
        this.h = uSi;
        this.i = interfaceC47306u44;
        this.j = c41201q59;
        this.k = c16530a2b;
        this.t = c47321u4j;
        this.X = smsInviteFeature;
        YJe.f.getClass();
        Collections.singletonList("ContactsNotOnSnapchatSectionPresenter");
        this.Y = C3632Fs0.a;
        int i = AbstractC36039mj4.a[smsInviteFeature.ordinal()];
        if (i != 1) {
            if (i != 2) {
                enumC19599c2b = EnumC19599c2b.a;
            } else {
                enumC19599c2b = EnumC19599c2b.h;
            }
        } else {
            enumC19599c2b = EnumC19599c2b.c;
        }
        this.Z = enumC19599c2b;
        this.y0 = new C1338Cbl(new C45754t3a(7, this));
        C46736th9 c46736th9 = C46736th9.f;
        this.z0 = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ContactsNotOnSnapchatSectionPresenter"));
        this.A0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.g.logContactSectionImpression(this.X);
        this.A0.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC42180qj4 interfaceC42180qj4) {
        super.h3(interfaceC42180qj4);
        C47321u4j c47321u4j = this.t;
        c47321u4j.a(this);
        NT0.f3(this, c47321u4j, this, null, 6);
        Observable y = interfaceC42180qj4.y();
        C39110oj4 c39110oj4 = C39110oj4.a;
        y.getClass();
        this.A0.b(new ObservableFilter(y, c39110oj4).subscribe(new C37574nj4(this, 1)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onInviteFriendEvent(Z1b z1b) {
        String str;
        C41383qCg c41383qCg = this.z0;
        new SingleObserveOn(new SingleSubscribeOn((Single) this.y0.getValue(), c41383qCg.q()), c41383qCg.m()).subscribe(new C54060yT7(7, this, z1b), new C37574nj4(this, 0), this.A0);
        if (!z1b.d && (str = z1b.c) != null) {
            this.g.logInviteAction(str);
        }
    }
}
