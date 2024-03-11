package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import com.snap.messaging.createchat.ui.view.RecipientPillView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: nj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC37569nj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ View$OnClickListenerC37569nj(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C9376Ou7 c9376Ou7;
        Long l;
        C9376Ou7 c9376Ou72;
        C30427j63 c30427j63;
        String str;
        JYj jYj;
        EditText editText;
        Editable text;
        Object obj;
        EnumC16612a5i enumC16612a5i;
        int i;
        int i2;
        int i3;
        SingleFlatMapCompletable a;
        C35690mUl c35690mUl = C35690mUl.c;
        int i4 = this.a;
        int i5 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i4) {
            case 0:
                C46850tm c46850tm = (C46850tm) obj3;
                c46850tm.d = ((C40640pj) obj2).D0.isChecked();
                c46850tm.a |= 4;
                ((C39105oj) obj4).e.invoke(c46850tm);
                return;
            case 1:
                EK2 ek2 = (EK2) obj2;
                ((DK2) obj4).t().a(new QNe((Context) obj3, ek2.g, ek2.f.B));
                return;
            case 2:
                C23146eLe c23146eLe = new C23146eLe((C29670ibg) obj4, (String) obj3);
                C26581gag c26581gag = (C26581gag) obj2;
                C3632Fs0 c3632Fs0 = c26581gag.h;
                c26581gag.t().a(c23146eLe);
                return;
            case 3:
                C34294lag c34294lag = (C34294lag) obj3;
                ((C32758kag) obj4).t().a(new C43140rLe(c34294lag.f, c34294lag.j, (C32336kL2) obj2));
                return;
            case 4:
                ((H78) obj2).a(new C29428iRe((KE3) obj4, (BI3) obj3));
                return;
            case 5:
                C35871mc9 c35871mc9 = (C35871mc9) obj4;
                C49331vNk c49331vNk = c35871mc9.h;
                if (c49331vNk != null && (l = c35871mc9.g) != null) {
                    long longValue = l.longValue();
                    InterfaceC28477hpa interfaceC28477hpa = c35871mc9.e;
                    c9376Ou7 = new C9376Ou7(l.longValue(), EnumC30181iw8.f, interfaceC28477hpa.d().getId(), false, false, null, new ZCf(new C46673tej(2, 1)), AbstractC14174Wje.c(interfaceC28477hpa, c49331vNk, longValue, null, 8), false, false, false, null, 7992);
                } else {
                    c9376Ou7 = null;
                }
                if (c9376Ou7 != null) {
                    ((H78) obj2).a(new C42798r7m(new C44333s7m(c9376Ou7, new MLj((View) obj3), c35690mUl, 8), (C31956k5m) null, 6));
                    return;
                }
                return;
            case 6:
                C2694Efe c2694Efe = (C2694Efe) obj4;
                C49331vNk c49331vNk2 = c2694Efe.Y;
                if (c49331vNk2 == null) {
                    c9376Ou72 = null;
                } else {
                    long j = c2694Efe.X;
                    StoryP2POptions storyP2POptions = c2694Efe.B0;
                    InterfaceC28477hpa interfaceC28477hpa2 = c2694Efe.i;
                    c9376Ou72 = new C9376Ou7(c2694Efe.X, EnumC30181iw8.f, interfaceC28477hpa2.d().getId(), false, false, null, new ZCf(new C46673tej(2, 1)), AbstractC14174Wje.c(interfaceC28477hpa2, c49331vNk2, j, storyP2POptions, 4), false, false, false, null, 7992);
                }
                if (c9376Ou72 != null) {
                    ((H78) obj2).a(new C42798r7m(new C44333s7m(c9376Ou72, new MLj((View) obj3), c35690mUl, 8), (C31956k5m) null, 6));
                    return;
                }
                return;
            case 7:
                C2694Efe c2694Efe2 = (C2694Efe) obj4;
                if (c2694Efe2.C0) {
                    C2061Dfe.G((C2061Dfe) obj3, c2694Efe2);
                    return;
                } else if (c2694Efe2.y0) {
                    AbstractC50324w26.p0(c2694Efe2.j.a(new C50184vwg(new C21877dWd(3, (Function0) obj2))), ((C2061Dfe) obj3).g);
                    return;
                } else {
                    ((Function0) obj2).invoke();
                    return;
                }
            case 8:
                Map map = (Map) obj4;
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                String str2 = (String) obj3;
                Integer num = (Integer) map.get(str2);
                if (num != null) {
                    i5 = num.intValue();
                }
                linkedHashMap.put(str2, Integer.valueOf(i5 + 10));
                ((C6836Ktj) obj2).i.onNext(linkedHashMap);
                return;
            case 9:
                ((LoginKitOAuth2Presenter) obj4).q3((C54680ysc) obj3);
                ((View) obj2).setVisibility(8);
                return;
            case 10:
                Context context = (Context) obj4;
                C7319Lne c7319Lne = (C7319Lne) obj3;
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, new NCc(PHi.f, "SettingsPlacesPageController", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.clear_top_location_dialog_title);
                c17487af7.i(R.string.clear_top_location_dialog_description);
                C17487af7.c(c17487af7, R.string.clear, new C27166gy6(21, (MJi) obj2, context), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c7319Lne.v(b, b.y0, null);
                return;
            case 11:
                C42988rFc c42988rFc = (C42988rFc) obj4;
                C55110z9h c55110z9h = c42988rFc.g;
                C30661jFc c30661jFc = (C30661jFc) obj3;
                EnumC33778lFc enumC33778lFc = EnumC33778lFc.DISMISS;
                c55110z9h.getClass();
                C32196kFc c32196kFc = new C32196kFc();
                c32196kFc.f = Long.valueOf(((STc) c55110z9h.a).a);
                c32196kFc.h = c30661jFc.b;
                c32196kFc.i = c30661jFc.f;
                c32196kFc.g = c30661jFc.a;
                c32196kFc.j = enumC33778lFc;
                ((Y78) c55110z9h.b).h(c32196kFc);
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new FJa(22, c42988rFc, (HashSet) obj2));
                C41383qCg c41383qCg = c42988rFc.l;
                AbstractC50324w26.p0(new ObservableSubscribeOn(observableFromCallable, c41383qCg.e()).k0(c41383qCg.e()).V(C41454qFc.b), c42988rFc.a);
                c42988rFc.t.onNext(Boolean.TRUE);
                return;
            case 12:
                ((H78) obj4).a(new C16865aFl(ID3.u3(((InterfaceC28782i1e) obj3).b()), (Z8) obj2));
                return;
            case 13:
                C47159ty8 c47159ty8 = (C47159ty8) obj3;
                ((H78) obj4).a(new C24099ey8(c47159ty8.z0, AbstractC30221ixn.p(c47159ty8.z0), (EnumC44151s0f) obj2));
                return;
            case 14:
                FR2 fr2 = (FR2) obj4;
                ((CRi) fr2.e).y();
                ((T83) fr2.c.get()).a((InterfaceC34108lSm) obj3, ER2.d, fr2.d, null, null);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 15:
                H87.f((H87) obj4, (AbstractC16672a83) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 16:
                MZg mZg = (MZg) obj4;
                MZg.d(mZg, (AbstractC16672a83) obj3, mZg.b);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 17:
                C13797Vu2.d((C13797Vu2) obj4, (InterfaceC34108lSm) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 18:
                FR2.e((FR2) obj4, (InterfaceC34108lSm) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 19:
                W8h.e((W8h) obj4, (AbstractC16672a83) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 20:
                C53576y9h.d((C53576y9h) obj4, (InterfaceC34108lSm) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 21:
                C4413Gy4.f((C4413Gy4) obj4, (InterfaceC34108lSm) obj3);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj2)).b();
                return;
            case 22:
                if (((RecipientPillView) obj4).a) {
                    c30427j63 = C30427j63.c;
                } else {
                    c30427j63 = ((C34030lPg) obj3).a;
                }
                ((C24546fG4) obj2).o.onNext(c30427j63);
                return;
            case 23:
                JsonElement jsonElement = ((JsonObject) obj4).get("releaseNotesVideoUrl");
                if (jsonElement != null) {
                    str = jsonElement.getAsString();
                } else {
                    str = null;
                }
                if (str != null && (jYj = (JYj) ((SpectaclesSettingsPresenter) obj3).d) != null) {
                    ((C46526tYj) jYj).o1(R.string.spectacles_release_note_webview_title, str);
                }
                SpectaclesSettingsPresenter spectaclesSettingsPresenter = (SpectaclesSettingsPresenter) obj3;
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC54192yYj(spectaclesSettingsPresenter, (String) obj2, 1)), spectaclesSettingsPresenter.g1.e()), spectaclesSettingsPresenter.d1);
                return;
            case 24:
                int i6 = C13743Vrk.z0;
                C10584Qrk c10584Qrk = (C10584Qrk) ((C13743Vrk) obj4).d;
                if (c10584Qrk != null && (editText = (EditText) c10584Qrk.a.findViewById(R.id.vertical_search_query_view)) != null && (text = editText.getText()) != null && text.length() != 0) {
                    editText.setText((CharSequence) null);
                    return;
                }
                C10584Qrk c10584Qrk2 = (C10584Qrk) obj3;
                C16225Zpk c16225Zpk = c10584Qrk2.b.R0;
                if (c16225Zpk != null) {
                    ((View) obj2).clearFocus();
                    PublishSubject publishSubject = (PublishSubject) c16225Zpk.d0().get();
                    if (publishSubject != null) {
                        publishSubject.onNext(c10584Qrk2.a);
                        return;
                    }
                    return;
                }
                return;
            case 25:
            default:
                C33961lMk c33961lMk = (C33961lMk) obj4;
                DBk dBk = (DBk) obj2;
                c33961lMk.getClass();
                TRe tRe = new TRe(new OHk(dBk.b, dBk.k, dBk.d, Long.valueOf(dBk.a), EnumC13062Upi.e1, dBk.l, Boolean.TRUE, dBk.s, null, 768));
                ((View) obj3).performHapticFeedback(1);
                c33961lMk.d.a(tRe);
                return;
            case 26:
                String str3 = ((C17039aMk) ((WLk) ((InterfaceC18574bMk) obj4)).i).c;
                if (str3 != null) {
                    ZLk zLk = (ZLk) obj3;
                    C37031nMk c37031nMk = (C37031nMk) obj2;
                    YKk yKk = c37031nMk.b;
                    int i7 = ZLk.D0;
                    zLk.getClass();
                    ((InterfaceC53549y8f) zLk.i.get()).b(new EA("my_story_ads79sdf", yKk, str3, EnumC13062Upi.e1, new IOk(null, c37031nMk.d, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285), null, null, 464));
                    return;
                }
                return;
            case 27:
                ZLk zLk2 = (ZLk) obj4;
                int i8 = ZLk.D0;
                InterfaceC18574bMk interfaceC18574bMk = (InterfaceC18574bMk) zLk2.d;
                if (interfaceC18574bMk != null) {
                    C17039aMk c17039aMk = (C17039aMk) ((WLk) interfaceC18574bMk).i;
                    List list = c17039aMk.g;
                    InterfaceC6857Kug interfaceC6857Kug = zLk2.y0;
                    if (list != null) {
                        a = ((C27926hSk) interfaceC6857Kug.get()).b(list, C42571qyk.g);
                    } else {
                        WBf wBf = c17039aMk.h;
                        if (wBf != null) {
                            a = ((C27926hSk) interfaceC6857Kug.get()).a(Mvn.j(wBf), C42571qyk.g);
                        } else {
                            throw new IllegalArgumentException("Story snap record is null".toString());
                        }
                    }
                    obj = a.i(new DT1(15, zLk2)).k(new C55209zDg(29, zLk2));
                } else {
                    obj = null;
                }
                if (obj == null) {
                    obj = CompletableEmpty.a;
                }
                Object obj5 = obj;
                FLk fLk = (FLk) obj3;
                String str4 = fLk.i;
                EnumC29698ick enumC29698ick = (EnumC29698ick) obj2;
                C38840oY5 c38840oY5 = zLk2.X;
                c38840oY5.h().a(str4, enumC29698ick, EnumC32811kck.CLICK_STATUS);
                int ordinal = enumC29698ick.ordinal();
                Object obj6 = c38840oY5.c;
                Object obj7 = c38840oY5.f;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            C17487af7 c17487af72 = new C17487af7((Context) obj7, (C7319Lne) obj6, (NCc) c38840oY5.i, false, null, null, null, 248);
                            EnumC8900Oak enumC8900Oak = fLk.n;
                            int i9 = -1;
                            if (enumC8900Oak == null) {
                                i = -1;
                            } else {
                                i = AbstractC34347lck.a[enumC8900Oak.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            i2 = R.string.story_spotlight_snap_status_rejected_title;
                                        } else {
                                            i2 = R.string.story_spotlight_snap_status_rejected_logo_title;
                                        }
                                    } else {
                                        i2 = R.string.story_spotlight_snap_status_rejected_too_short_title;
                                    }
                                } else {
                                    i2 = R.string.story_spotlight_snap_status_rejected_no_sound_title;
                                }
                            } else {
                                i2 = R.string.story_spotlight_snap_status_rejected_duplicate_submission_title;
                            }
                            c17487af72.s(i2);
                            if (enumC8900Oak != null) {
                                i9 = AbstractC34347lck.a[enumC8900Oak.ordinal()];
                            }
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            i3 = R.string.story_spotlight_snap_status_rejected_description;
                                        } else {
                                            i3 = R.string.story_spotlight_snap_status_rejected_logo_description;
                                        }
                                    } else {
                                        i3 = R.string.story_spotlight_snap_status_rejected_too_short_description;
                                    }
                                } else {
                                    i3 = R.string.story_spotlight_snap_status_rejected_no_sound_description;
                                }
                            } else {
                                i3 = R.string.story_spotlight_snap_status_rejected_duplicate_submission_desc;
                            }
                            c17487af72.i(i3);
                            C17487af7.c(c17487af72, R.string.story_spotlight_snap_status_delete_snap, new C8002Mph(obj5, (Object) c38840oY5, str4, (Object) enumC29698ick, 23), false, 12);
                            C17487af7.c(c17487af72, R.string.dialog_okay, new C35882mck(c38840oY5, str4, enumC29698ick, 3), true, 8);
                            C17487af7.o(c17487af72, R.string.story_spotlight_snap_status_snap_guidelines, new C35882mck(c38840oY5, str4, enumC29698ick, 4), false, 12);
                            C20555cf7 b2 = c17487af72.b();
                            C42571qyk.f.getClass();
                            b2.g.v(b2, C42571qyk.B0, null);
                        }
                    } else {
                        C17487af7 c17487af73 = new C17487af7((Context) obj7, (C7319Lne) obj6, (NCc) c38840oY5.i, false, null, null, null, 248);
                        c17487af73.s(R.string.story_spotlight_snap_status_live_title);
                        c17487af73.i(R.string.story_spotlight_snap_status_live_description);
                        C17487af7.c(c17487af73, R.string.story_spotlight_snap_status_edit_contact_info, new C35882mck(c38840oY5, str4, enumC29698ick, 0), false, 12);
                        C17487af7.c(c17487af73, R.string.dialog_okay, new C35882mck(c38840oY5, str4, enumC29698ick, 1), true, 8);
                        C17487af7.o(c17487af73, R.string.story_spotlight_snap_status_snap_guidelines, new C35882mck(c38840oY5, str4, enumC29698ick, 2), false, 12);
                        C20555cf7 b3 = c17487af73.b();
                        C42571qyk.f.getClass();
                        b3.g.v(b3, C42571qyk.B0, null);
                    }
                    enumC16612a5i = null;
                } else {
                    C17487af7 c17487af74 = new C17487af7((Context) obj7, (C7319Lne) obj6, (NCc) c38840oY5.i, false, null, null, null, 248);
                    c17487af74.s(R.string.story_spotlight_snap_status_submitted_title);
                    c17487af74.i(R.string.story_spotlight_snap_status_submitted_description);
                    C17487af7.c(c17487af74, R.string.dialog_okay, new C35882mck(c38840oY5, str4, enumC29698ick, 5), true, 8);
                    C17487af7.o(c17487af74, R.string.story_spotlight_snap_status_snap_guidelines, new C35882mck(c38840oY5, str4, enumC29698ick, 6), false, 12);
                    C20555cf7 b4 = c17487af74.b();
                    C42571qyk.f.getClass();
                    enumC16612a5i = null;
                    b4.g.v(b4, C42571qyk.B0, null);
                }
                NT0.f3(zLk2, (CompositeDisposable) c38840oY5.g, zLk2, enumC16612a5i, 6);
                return;
        }
    }

    public View$OnClickListenerC37569nj(C35871mc9 c35871mc9, SnapImageView snapImageView, H78 h78) {
        this.a = 5;
        this.b = c35871mc9;
        this.c = snapImageView;
        this.d = h78;
    }

    public View$OnClickListenerC37569nj(C2694Efe c2694Efe, SnapImageView snapImageView, H78 h78) {
        this.a = 6;
        this.b = c2694Efe;
        this.c = snapImageView;
        this.d = h78;
    }
}
