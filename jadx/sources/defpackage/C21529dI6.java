package defpackage;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengePresenter;
import com.snap.identity.friendingui.contacts.ContactsPresenter;
import com.snap.identity.friendingui.invitefriends.InviteFriendsPresenter;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dI6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21529dI6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21529dI6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ?? r2;
        String str;
        String str2;
        String str3;
        String[] strArr;
        String str4;
        String str5;
        String string;
        SnapFontTextView snapFontTextView;
        String string2;
        int i;
        C46331tQg c46331tQg;
        C32909kgj c32909kgj;
        boolean z;
        int i2;
        String str6;
        Spanned fromHtml;
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_YELLOW;
        int i3 = this.a;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20655cj9 c20655cj9 = (C20655cj9) obj2;
                C3632Fs0 c3632Fs0 = c20655cj9.X;
                c20655cj9.Z.clear();
                if (!booleanValue) {
                    c20655cj9.y0.onNext(3);
                    return;
                }
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                c((AbstractC42716r4f) obj);
                return;
            case 4:
                C33975lN9 c33975lN9 = (C33975lN9) obj;
                T89 t89 = (T89) obj2;
                t89.g = c33975lN9.a;
                t89.e = c33975lN9.b;
                t89.f = c33975lN9.c;
                XX1 xx1 = c33975lN9.d;
                if (xx1 != null) {
                    C1338Cbl c1338Cbl = t89.c;
                    if (((Calendar) c1338Cbl.getValue()).get(2) + 1 == xx1.a && ((Calendar) c1338Cbl.getValue()).get(5) == xx1.b) {
                        z2 = true;
                    }
                }
                t89.d = Boolean.valueOf(z2);
                return;
            case 5:
                C23662egk c23662egk = (C23662egk) obj;
                C19363bt0 c19363bt0 = (C19363bt0) obj2;
                if (c23662egk.f) {
                    List<C16762aBi> list = c23662egk.a.c;
                    r2 = new ArrayList(ED3.L1(list, 10));
                    for (C16762aBi c16762aBi : list) {
                        r2.add(c16762aBi.i());
                    }
                } else {
                    r2 = C50277w08.a;
                }
                c19363bt0.d = r2;
                return;
            case 6:
                C32103kBj c32103kBj = (C32103kBj) obj;
                LS7 ls7 = (LS7) obj2;
                if (c32103kBj != null) {
                    ls7.getClass();
                    str = c32103kBj.c;
                } else {
                    str = null;
                }
                ls7.a = str;
                if (c32103kBj != null) {
                    str2 = c32103kBj.b;
                } else {
                    str2 = null;
                }
                ls7.b = str2;
                if (str != null) {
                    str3 = DYk.n2(str).toString();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    strArr = MS7.a.split(str3);
                } else {
                    strArr = null;
                }
                if (strArr != null) {
                    str4 = (String) AbstractC21223d60.z(0, strArr);
                } else {
                    str4 = null;
                }
                if (strArr != null) {
                    str5 = (String) AbstractC21223d60.z(strArr.length > 2 ? strArr.length - 1 : 1, strArr);
                } else {
                    str5 = null;
                }
                ls7.c = str4;
                ls7.d = str5;
                return;
            case 7:
                AbstractC50955wRg abstractC50955wRg = (AbstractC50955wRg) obj;
                C27898hRg c27898hRg = (C27898hRg) ((InterfaceC52487xRg) obj2);
                SnapFormInputView snapFormInputView = c27898hRg.H0;
                if (snapFormInputView != null) {
                    snapFormInputView.f = null;
                    SnapButtonView snapButtonView = c27898hRg.J0;
                    if (snapButtonView != null) {
                        snapButtonView.setOnClickListener(null);
                        if (abstractC50955wRg instanceof C47889uRg) {
                            SnapFormInputView snapFormInputView2 = c27898hRg.H0;
                            if (snapFormInputView2 != null) {
                                snapFormInputView2.m(true);
                                C47889uRg c47889uRg = (C47889uRg) abstractC50955wRg;
                                SnapFormInputView snapFormInputView3 = c27898hRg.H0;
                                if (snapFormInputView3 != null) {
                                    String valueOf = String.valueOf(snapFormInputView3.h());
                                    String str7 = c47889uRg.a;
                                    if (!K1c.m(str7, valueOf)) {
                                        SnapFormInputView snapFormInputView4 = c27898hRg.H0;
                                        if (snapFormInputView4 != null) {
                                            snapFormInputView4.n(str7);
                                        } else {
                                            K1c.f1("fieldInput");
                                            throw null;
                                        }
                                    }
                                    SnapButtonView snapButtonView2 = c27898hRg.J0;
                                    if (snapButtonView2 != null) {
                                        boolean z3 = c47889uRg.c;
                                        snapButtonView2.setEnabled(z3);
                                        SnapButtonView snapButtonView3 = c27898hRg.J0;
                                        if (snapButtonView3 != null) {
                                            if (!z3) {
                                                enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY;
                                            }
                                            snapButtonView3.a(new C32909kgj(enumC34444lgj, null, 0, false, 14), false);
                                            SnapFontTextView snapFontTextView2 = c27898hRg.G0;
                                            if (snapFontTextView2 != null) {
                                                String str8 = c47889uRg.b;
                                                if (!BYk.y1(str8)) {
                                                    string2 = c27898hRg.getResources().getString(R.string.recovery_username_challenge_description_masked_username, str8);
                                                } else {
                                                    string2 = c27898hRg.getResources().getString(R.string.recovery_username_challenge_description_empty_username);
                                                }
                                                snapFontTextView2.setText(string2);
                                                snapFontTextView = c27898hRg.I0;
                                                if (snapFontTextView == null) {
                                                    K1c.f1("errorMessage");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("challengeSubtext");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("continueButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("continueButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("fieldInput");
                                    throw null;
                                }
                            } else {
                                K1c.f1("fieldInput");
                                throw null;
                            }
                        } else if (abstractC50955wRg instanceof C49423vRg) {
                            SnapFormInputView snapFormInputView5 = c27898hRg.H0;
                            if (snapFormInputView5 != null) {
                                snapFormInputView5.m(false);
                                SnapButtonView snapButtonView4 = c27898hRg.J0;
                                if (snapButtonView4 != null) {
                                    snapButtonView4.a(new C32909kgj(null, c27898hRg.getResources().getString(R.string.recovery_continue), 0, true, 5), false);
                                    snapFontTextView = c27898hRg.I0;
                                    if (snapFontTextView == null) {
                                        K1c.f1("errorMessage");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("continueButton");
                                    throw null;
                                }
                            } else {
                                K1c.f1("fieldInput");
                                throw null;
                            }
                        } else {
                            if (abstractC50955wRg instanceof AbstractC46355tRg) {
                                SnapFormInputView snapFormInputView6 = c27898hRg.H0;
                                if (snapFormInputView6 != null) {
                                    snapFormInputView6.m(true);
                                    SnapButtonView snapButtonView5 = c27898hRg.J0;
                                    if (snapButtonView5 != null) {
                                        snapButtonView5.a(new C32909kgj(enumC34444lgj, c27898hRg.getResources().getString(R.string.recovery_continue), 0, false, 12), false);
                                        SnapFontTextView snapFontTextView3 = c27898hRg.I0;
                                        if (snapFontTextView3 != null) {
                                            AbstractC46355tRg abstractC46355tRg = (AbstractC46355tRg) abstractC50955wRg;
                                            if (abstractC46355tRg instanceof C44823sRg) {
                                                string = ((C44823sRg) abstractC46355tRg).a;
                                            } else if (K1c.m(abstractC46355tRg, C43288rRg.a)) {
                                                string = c27898hRg.getResources().getString(R.string.recovery_phone_not_found, "https://accounts.snapchat.com/accounts/password_reset_request");
                                            } else if (K1c.m(abstractC46355tRg, C43288rRg.b)) {
                                                string = c27898hRg.getResources().getString(R.string.default_error_try_again_later);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                            snapFontTextView3.setText(AbstractC40309pVa.c(string, 63));
                                            snapFontTextView3.setVisibility(0);
                                        } else {
                                            K1c.f1("errorMessage");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("continueButton");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("fieldInput");
                                    throw null;
                                }
                            }
                            c27898hRg.W0();
                            return;
                        }
                        snapFontTextView.setVisibility(4);
                        c27898hRg.W0();
                        return;
                    }
                    K1c.f1("continueButton");
                    throw null;
                }
                K1c.f1("fieldInput");
                throw null;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                AbstractC49399vQg abstractC49399vQg = (AbstractC49399vQg) obj;
                C38659oQg c38659oQg = (C38659oQg) ((InterfaceC50931wQg) obj2);
                c38659oQg.getClass();
                if (abstractC49399vQg instanceof C46331tQg) {
                    C46331tQg c46331tQg2 = (C46331tQg) abstractC49399vQg;
                    SnapFormInputView snapFormInputView7 = c38659oQg.G0;
                    if (snapFormInputView7 != null) {
                        snapFormInputView7.m(true);
                        int i4 = c46331tQg2.a;
                        int W = AbstractC0164Afc.W(i4);
                        if (W != 0) {
                            if (W == 1) {
                                i = i4;
                                c46331tQg = c46331tQg2;
                                c32909kgj = new C32909kgj(enumC34444lgj, c38659oQg.requireContext().getString(R.string.recovery_continue), 0, false, 4);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = i4;
                            c46331tQg = c46331tQg2;
                            c32909kgj = new C32909kgj(enumC34444lgj, c38659oQg.requireContext().getString(R.string.recovery_continue), 0, false, 4);
                        }
                        SnapButtonView snapButtonView6 = c38659oQg.I0;
                        if (snapButtonView6 != null) {
                            if (i == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            snapButtonView6.setEnabled(z);
                            SnapButtonView snapButtonView7 = c38659oQg.I0;
                            if (snapButtonView7 != null) {
                                snapButtonView7.a(c32909kgj, false);
                                int i5 = c46331tQg.b;
                                if (i5 == 0) {
                                    i2 = -1;
                                } else {
                                    i2 = AbstractC37124nQg.a[AbstractC0164Afc.W(i5)];
                                }
                                if (i2 != -1) {
                                    if (i2 != 1) {
                                        if (i2 == 2) {
                                            str6 = c38659oQg.requireContext().getString(R.string.default_error_try_again_later);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        str6 = c38659oQg.requireContext().getString(R.string.recovery_invalid_credential, "https://accounts.snapchat.com/accounts/password_reset_options");
                                    }
                                } else {
                                    str6 = null;
                                }
                                if (str6 == null) {
                                    TextView textView = c38659oQg.H0;
                                    if (textView != null) {
                                        textView.setVisibility(8);
                                        return;
                                    } else {
                                        K1c.f1("credentialError");
                                        throw null;
                                    }
                                }
                                TextView textView2 = c38659oQg.H0;
                                if (textView2 != null) {
                                    textView2.setVisibility(0);
                                    TextView textView3 = c38659oQg.H0;
                                    if (textView3 != null) {
                                        if (Build.VERSION.SDK_INT >= 24) {
                                            fromHtml = AbstractC46861tma.b(str6, 0, null, null);
                                        } else {
                                            fromHtml = Html.fromHtml(str6, null, null);
                                        }
                                        textView3.setText(fromHtml);
                                        return;
                                    }
                                    K1c.f1("credentialError");
                                    throw null;
                                }
                                K1c.f1("credentialError");
                                throw null;
                            }
                            K1c.f1("continueButton");
                            throw null;
                        }
                        K1c.f1("continueButton");
                        throw null;
                    }
                    K1c.f1("credentialText");
                    throw null;
                } else if (abstractC49399vQg instanceof C47865uQg) {
                    SnapFormInputView snapFormInputView8 = c38659oQg.G0;
                    if (snapFormInputView8 != null) {
                        snapFormInputView8.m(false);
                        TextView textView4 = c38659oQg.H0;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                            SnapButtonView snapButtonView8 = c38659oQg.I0;
                            if (snapButtonView8 != null) {
                                snapButtonView8.a(new C32909kgj(enumC34444lgj, null, 0, true, 4), false);
                                SnapButtonView snapButtonView9 = c38659oQg.I0;
                                if (snapButtonView9 != null) {
                                    snapButtonView9.setEnabled(false);
                                    return;
                                } else {
                                    K1c.f1("continueButton");
                                    throw null;
                                }
                            }
                            K1c.f1("continueButton");
                            throw null;
                        }
                        K1c.f1("credentialError");
                        throw null;
                    }
                    K1c.f1("credentialText");
                    throw null;
                } else {
                    return;
                }
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                b(((Character) obj).charValue());
                return;
            case 16:
                b(((Character) obj).charValue());
                return;
            case 17:
                C38218o8m c38218o8m = (C38218o8m) obj;
                FragmentActivity u = ((ZEm) obj2).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                f((Map) obj);
                return;
            case 23:
                f((Map) obj);
                return;
            case 24:
                c((AbstractC42716r4f) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                e((Throwable) obj);
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                C11426Saf c11426Saf = (C11426Saf) obj;
                CQe cQe = (CQe) obj2;
                C3632Fs0 c3632Fs02 = cQe.h;
                ((InterfaceC15728Yvc) cQe.f.get()).s();
                ((C5613Ivc) cQe.a.get()).a(C28629hvc.K0, new C17076aO8());
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(char c) {
        String valueOf;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                C14139Wi4 c14139Wi4 = (C14139Wi4) obj;
                int i2 = C14139Wi4.e1;
                c14139Wi4.V0();
                ContactsPresenter contactsPresenter = c14139Wi4.G0;
                if (contactsPresenter != null) {
                    if (c == 9786) {
                        valueOf = (String) c14139Wi4.Y0.getValue();
                    } else {
                        valueOf = String.valueOf(c);
                    }
                    IOj iOj = contactsPresenter.U0;
                    if (iOj != null) {
                        ((BehaviorSubject) iOj.d).onNext(valueOf);
                        return;
                    } else {
                        K1c.f1("scrollBarController");
                        throw null;
                    }
                }
                K1c.f1("presenter");
                throw null;
            default:
                C27272h2b c27272h2b = (C27272h2b) obj;
                int i3 = C27272h2b.V0;
                c27272h2b.V0();
                InviteFriendsPresenter inviteFriendsPresenter = c27272h2b.G0;
                if (inviteFriendsPresenter != null) {
                    String valueOf2 = String.valueOf(c);
                    IOj iOj2 = inviteFriendsPresenter.N0;
                    if (iOj2 != null) {
                        ((BehaviorSubject) iOj2.d).onNext(valueOf2);
                        return;
                    } else {
                        K1c.f1("scrollBarController");
                        throw null;
                    }
                }
                K1c.f1("presenter");
                throw null;
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 3:
                return;
            default:
                C2485Dx c2485Dx = (C2485Dx) ((C41201q59) this.b).Y.getValue();
                C46736th9.f.getClass();
                c2485Dx.a(C46736th9.h, true, true, true, (DHj) abstractC42716r4f.i());
                return;
        }
    }

    public final void e(Throwable th) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MHn.a(((C23063eI6) obj).b, th);
                return;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 15:
            case 16:
            case 17:
            case 22:
            case 23:
            case 24:
            default:
                C3632Fs0 c3632Fs0 = ((ZUa) obj).i;
                return;
            case 2:
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage != null && localizedMessage.length() != 0) {
                    str = th.getLocalizedMessage();
                } else {
                    str = "Empty errMsg";
                }
                ((C34459lh9) ((U5k) obj).d).b().d(T73.L0(EnumC51336wh9.F0, "result", str), 1L);
                return;
            case 8:
                RecoveryUsernameChallengePresenter recoveryUsernameChallengePresenter = (RecoveryUsernameChallengePresenter) obj;
                C3632Fs0 c3632Fs02 = recoveryUsernameChallengePresenter.t;
                recoveryUsernameChallengePresenter.j.e(P4.SEND_PHONE_CODE_FAIL, EnumC21197d5.USERNAME);
                recoveryUsernameChallengePresenter.X.onNext(C43288rRg.b);
                return;
            case 10:
                Object obj2 = ((IOj) obj).f;
                return;
            case 11:
                O4l o4l = (O4l) obj;
                C3632Fs0 c3632Fs03 = o4l.o;
                o4l.y.set(true);
                return;
            case 12:
                C29828ii4 c29828ii4 = (C29828ii4) obj;
                C3632Fs0 c3632Fs04 = c29828ii4.m;
                InterfaceC51860x2a b = c29828ii4.h.b();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.i2;
                String message = th.getMessage();
                if (message != null) {
                    str2 = EYk.v2(10, message);
                } else {
                    str2 = "EmptyError";
                }
                b.d(T73.L0(enumC51336wh9, "message", str2), 1L);
                return;
            case 13:
                C3632Fs0 c3632Fs05 = ((C9081Oi4) obj).d;
                return;
            case 14:
                J38 j38 = (J38) obj;
                j38.getClass();
                j38.Y0(R.string.enhanced_contacts_error, Integer.valueOf((int) R.string.enhanced_contacts_error_detailed), R.string.enhanced_contacts_try_again, new I38(j38, 1));
                return;
            case 18:
                Object obj3 = ((C2828El) obj).b;
                return;
            case 19:
                C3632Fs0 c3632Fs06 = ((XP2) obj).f;
                return;
            case 20:
                ((C34459lh9) ((C5611Iva) obj).t.get()).v(th, "SyncSuggestionOnNotification", false, null);
                return;
            case 21:
                C3632Fs0 c3632Fs07 = ((A59) obj).e;
                return;
            case 25:
            case 26:
                return;
            case 27:
                C3632Fs0 c3632Fs08 = ((PLe) obj).h;
                return;
        }
    }

    public final void f(Map map) {
        switch (this.a) {
            case 22:
                return;
            default:
                QX1 qx1 = (QX1) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str = (String) entry.getKey();
                    linkedHashMap.put(key, new MX1((C30618jDj) entry.getValue(), qx1.d()));
                }
                QX1.a(qx1, linkedHashMap);
                return;
        }
    }
}
