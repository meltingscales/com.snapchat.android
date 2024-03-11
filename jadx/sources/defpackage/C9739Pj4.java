package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9739Pj4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactsPresenter b;

    public /* synthetic */ C9739Pj4(ContactsPresenter contactsPresenter, int i) {
        this.a = i;
        this.b = contactsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                c(((Boolean) obj).booleanValue());
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ContactsPresenter contactsPresenter = this.b;
                InterfaceC12246Ti4 interfaceC12246Ti4 = (InterfaceC12246Ti4) contactsPresenter.d;
                if (interfaceC12246Ti4 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = ((C14139Wi4) interfaceC12246Ti4).T0;
                    C33239ku c33239ku = null;
                    if (snapSubscreenHeaderView != null) {
                        ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).b().B0(snapSubscreenHeaderView.s() ? 1 : 0);
                        InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).b().t;
                        if (interfaceC44805sQm.getItemCount() > 0) {
                            c33239ku = interfaceC44805sQm.a(0);
                        }
                        String W0 = ((C14139Wi4) ((InterfaceC12246Ti4) contactsPresenter.d)).W0(c33239ku);
                        if (snapSubscreenHeaderView.s() || ((str = contactsPresenter.T0) != null && str.length() == 0)) {
                            if (W0 == null) {
                                W0 = "";
                            }
                            contactsPresenter.T0 = W0;
                            snapSubscreenHeaderView.u(W0);
                            return;
                        }
                        return;
                    }
                    K1c.f1("subscreenHeader");
                    throw null;
                }
                return;
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                c(((Boolean) obj).booleanValue());
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        ContactsPresenter contactsPresenter = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = contactsPresenter.N0;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = contactsPresenter.N0;
                return;
            case 7:
                int i2 = ContactsPresenter.d1;
                contactsPresenter.m3(false);
                return;
            default:
                C3632Fs0 c3632Fs03 = contactsPresenter.N0;
                return;
        }
    }

    public final void c(boolean z) {
        InterfaceC12246Ti4 interfaceC12246Ti4;
        int i = this.a;
        ContactsPresenter contactsPresenter = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Disposable g = contactsPresenter.M0.m().g(new RunnableC0777Beh(3, contactsPresenter));
                    C46736th9 c46736th9 = C46736th9.f;
                    c46736th9.getClass();
                    ((C49043vC7) contactsPresenter.y0.get()).a(new C37795ns0(c46736th9, "ContactsPresenter"), g);
                    return;
                }
                return;
            case 2:
            case 3:
            default:
                if (z) {
                    contactsPresenter.X.D(false);
                    return;
                }
                return;
            case 4:
                if (z && (interfaceC12246Ti4 = (InterfaceC12246Ti4) contactsPresenter.d) != null) {
                    C14139Wi4 c14139Wi4 = (C14139Wi4) interfaceC12246Ti4;
                    c14139Wi4.X0(z);
                    c14139Wi4.Y0();
                    return;
                }
                return;
            case 5:
                if (!z) {
                    int i2 = ContactsPresenter.d1;
                    contactsPresenter.getClass();
                    C14139Wi4 c14139Wi42 = new C14139Wi4();
                    C46736th9.f.getClass();
                    NCc nCc = C46736th9.h;
                    Y3h a = C12986Ume.a();
                    a.b(C46736th9.k);
                    W09 w09 = new W09(nCc, c14139Wi42, a.a());
                    C7319Lne c7319Lne = contactsPresenter.X;
                    C11613Si4 c11613Si4 = null;
                    AbstractC1602Cme[] abstractC1602CmeArr = {new SKf(((Z7f) ID3.u3(c7319Lne.j()).get(0)).c.z0(), true, false, null, 8), new MUf(c7319Lne, w09, C46736th9.j, null)};
                    InterfaceC12246Ti4 interfaceC12246Ti42 = (InterfaceC12246Ti4) contactsPresenter.d;
                    if (interfaceC12246Ti42 != null) {
                        c11613Si4 = ((C14139Wi4) interfaceC12246Ti42).c1;
                    }
                    c7319Lne.F(new C35080m64(c11613Si4, abstractC1602CmeArr));
                    InterfaceC12246Ti4 interfaceC12246Ti43 = (InterfaceC12246Ti4) contactsPresenter.d;
                    if (interfaceC12246Ti43 != null) {
                        ((C14139Wi4) interfaceC12246Ti43).X0(true);
                    }
                    InterfaceC12246Ti4 interfaceC12246Ti44 = (InterfaceC12246Ti4) contactsPresenter.d;
                    if (interfaceC12246Ti44 != null) {
                        ((C14139Wi4) interfaceC12246Ti44).Y0();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                int i3 = ContactsPresenter.d1;
                contactsPresenter.m3(z);
                return;
        }
    }
}
