package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Uj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12901Uj4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactsPresenter b;

    public /* synthetic */ C12901Uj4(ContactsPresenter contactsPresenter, int i) {
        this.a = i;
        this.b = contactsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        int i = this.a;
        ContactsPresenter contactsPresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = contactsPresenter.N0;
                return;
            default:
                InterfaceC12246Ti4 interfaceC12246Ti4 = (InterfaceC12246Ti4) contactsPresenter.d;
                if (interfaceC12246Ti4 != null) {
                    recyclerView = ((C14139Wi4) interfaceC12246Ti4).b();
                } else {
                    recyclerView = null;
                }
                NIe nIe = contactsPresenter.J0;
                if (nIe != null) {
                    recyclerView.C0(nIe);
                    BehaviorSubject behaviorSubject = new BehaviorSubject(C50277w08.a);
                    C41383qCg c41383qCg = contactsPresenter.M0;
                    ObservableMap observableMap = new ObservableMap(behaviorSubject.k0(c41383qCg.e()), new C12270Tj4(contactsPresenter, 1));
                    IOj iOj = contactsPresenter.U0;
                    if (iOj != null) {
                        NIe nIe2 = contactsPresenter.J0;
                        if (nIe2 != null) {
                            InterfaceC12246Ti4 interfaceC12246Ti42 = (InterfaceC12246Ti4) contactsPresenter.d;
                            if (interfaceC12246Ti42 != null) {
                                recyclerView2 = ((C14139Wi4) interfaceC12246Ti42).b();
                            } else {
                                recyclerView2 = null;
                            }
                            Object obj = contactsPresenter.d;
                            InterfaceC12246Ti4 interfaceC12246Ti43 = (InterfaceC12246Ti4) obj;
                            if (interfaceC12246Ti43 != null) {
                                SnapSubscreenHeaderView snapSubscreenHeaderView2 = ((C14139Wi4) interfaceC12246Ti43).T0;
                                if (snapSubscreenHeaderView2 != null) {
                                    snapSubscreenHeaderView = snapSubscreenHeaderView2;
                                } else {
                                    K1c.f1("subscreenHeader");
                                    throw null;
                                }
                            } else {
                                snapSubscreenHeaderView = null;
                            }
                            int dimensionPixelOffset = ((InterfaceC12246Ti4) obj).requireContext().getResources().getDimensionPixelOffset(R.dimen.contact_scroll_offset);
                            String str = contactsPresenter.V0;
                            if (str != null) {
                                String str2 = contactsPresenter.W0;
                                if (str2 != null) {
                                    iOj.n(nIe2, observableMap, behaviorSubject, recyclerView2, true, snapSubscreenHeaderView, dimensionPixelOffset, str, str2);
                                    Observables observables = Observables.a;
                                    BehaviorSubject behaviorSubject2 = ((C48270uh9) ((InterfaceC12246Ti4) contactsPresenter.d)).F0;
                                    observables.getClass();
                                    AbstractC50324w26.v0(new ObservableSubscribeOn(Observables.a(behaviorSubject2, behaviorSubject), c41383qCg.e()).k0(c41383qCg.m()), new C9739Pj4(contactsPresenter, 3), contactsPresenter.L0);
                                    return;
                                }
                                K1c.f1("contactsNotOnSnapchatText");
                                throw null;
                            }
                            K1c.f1("contactsOnSnapchatText");
                            throw null;
                        }
                        K1c.f1("adapter");
                        throw null;
                    }
                    K1c.f1("scrollBarController");
                    throw null;
                }
                K1c.f1("adapter");
                throw null;
        }
    }
}
