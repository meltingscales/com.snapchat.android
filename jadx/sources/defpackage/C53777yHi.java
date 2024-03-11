package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.ui.AddSnapcodePresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisDetailPresenter;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snap.identity.ui.shared.phonenumber.CountryCodeCellView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: yHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53777yHi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53777yHi(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final InterfaceC38172o71 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 25:
                return ((C0086Ac6) ((InterfaceC39708p71) ((C6093Jp4) obj).a)).a(C56261zua.g);
            default:
                C4371Gwa c4371Gwa = (C4371Gwa) obj;
                return ((C0086Ac6) c4371Gwa.a).a(c4371Gwa.d);
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                if (((C36786nD0) obj).L0 != null) {
                    C45553sva c45553sva = C45553sva.f;
                    return new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "AuthTakeover"));
                }
                K1c.f1("schedulersProvider");
                throw null;
            case 7:
                if (((LP3) obj).K0 != null) {
                    C45553sva c45553sva2 = C45553sva.f;
                    return new C41383qCg(AbstractC38597oO2.g(c45553sva2, c45553sva2, "CommunicationChannelEnrollmentTakeover"));
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                return ((C26403gT6) ((C1261Byg) obj).d).b(XCa.f, "PublisherGroupProvider");
        }
    }

    public final C32909kgj f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                ((C16743aB) obj).getClass();
                return new C32909kgj(null, null, 0, true, 7);
            case 17:
                ((C48314uj4) obj).getClass();
                return new C32909kgj(null, null, 0, true, 7);
            case 21:
                ((AbstractC32175kEg) obj).getClass();
                return new C32909kgj(null, null, 0, true, 7);
            default:
                ((C47568uEg) obj).getClass();
                return new C32909kgj(null, null, 0, true, 7);
        }
    }

    public final View.OnClickListener g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new UGi(2, (C55311zHi) obj);
            case 1:
                return new UGi(3, (C40000pIi) obj);
            case 2:
                return new UGi(5, (OHi) obj);
            case 3:
                return new UGi(6, (C49129vFi) obj);
            default:
                return new UGi(7, (C36879nGi) obj);
        }
    }

    public final Observable h() {
        ObservableSource observableJust;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                XFi xFi = (XFi) obj;
                Observable k = ((C15286Yd9) xFi.z0).k();
                C41383qCg c41383qCg = xFi.J0;
                return new ObservableMap(new ObservableSubscribeOn(k, c41383qCg.n()).k0(c41383qCg.n()), C51502wo1.d);
            case 12:
                SettingsCustomizeEmojisDetailPresenter settingsCustomizeEmojisDetailPresenter = (SettingsCustomizeEmojisDetailPresenter) obj;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC37499ng4(23, settingsCustomizeEmojisDetailPresenter)), settingsCustomizeEmojisDetailPresenter.i.q()).B();
            default:
                SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = (SettingsCustomizeEmojisPresenter) obj;
                C14751Xh9 c14751Xh9 = (C14751Xh9) ((InterfaceC9694Ph9) settingsCustomizeEmojisPresenter.h.get());
                c14751Xh9.getClass();
                if (AbstractC13487Vh9.a[0] == 1) {
                    observableJust = new ObservableMap(c14751Xh9.b(), new C14119Wh9(c14751Xh9, 1));
                } else {
                    observableJust = new ObservableJust(C50277w08.a);
                }
                return new ObservableMap(new ObservableSubscribeOn(observableJust, settingsCustomizeEmojisPresenter.Z.n()), new HHi(13, settingsCustomizeEmojisPresenter));
        }
    }

    public final Integer i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                return Integer.valueOf(((C45943tB) obj).getResources().getDimensionPixelSize(R.dimen.v11_view_more_cell_height));
            default:
                return Integer.valueOf(((CountryCodeCellView) obj).getResources().getDimensionPixelSize(R.dimen.v11_cell_height));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26673geb c26673geb;
        switch (this.d) {
            case 0:
                return g();
            case 1:
                return g();
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                return g();
            case 5:
                AddSnapcodePresenter addSnapcodePresenter = (AddSnapcodePresenter) this.e;
                int i = AddSnapcodePresenter.J0;
                addSnapcodePresenter.getClass();
                return new C0454Ar8(14, addSnapcodePresenter);
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                ((SingleObserver) this.e).onSuccess(Boolean.FALSE);
                return C38218o8m.a;
            case 9:
                int d = EWl.d(R.attr.colorGray60, ((Context) ((C4872Hqm) this.e).c).getTheme());
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b((Context) ((C4872Hqm) this.e).c, R.drawable.svg_close_32x32);
                if (b == null) {
                    return null;
                }
                return EWl.t(b, d);
            case 10:
                C55088z8k c55088z8k = (C55088z8k) this.e;
                return ((C15419Yij) c55088z8k.b).l((C37795ns0) c55088z8k.j);
            case 11:
                return h();
            case 12:
                return h();
            case 13:
                return h();
            case 14:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C0820Bgc c0820Bgc = (C0820Bgc) this.e;
                TypedArray obtainTypedArray = c0820Bgc.a.obtainTypedArray(R.array.supported_languages);
                int length = obtainTypedArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, -1);
                    if (resourceId != -1) {
                        String[] stringArray = c0820Bgc.a.getStringArray(resourceId);
                        if (stringArray.length == 3) {
                            c26673geb = new C26673geb(stringArray[0], stringArray[1], stringArray[2]);
                        } else {
                            c26673geb = null;
                        }
                        if (c26673geb != null) {
                            linkedHashMap.put(c26673geb.c, c26673geb);
                        }
                    }
                }
                return linkedHashMap;
            case 15:
                return f();
            case 16:
                return i();
            case 17:
                return f();
            case 18:
                return i();
            case 19:
                return j();
            case 20:
                return j();
            case 21:
                return f();
            case 22:
                return f();
            case 23:
                SnapFormInputView snapFormInputView = ((CR2) this.e).b;
                if (snapFormInputView != null) {
                    return (InputMethodManager) snapFormInputView.getContext().getSystemService("input_method");
                }
                K1c.f1("username");
                throw null;
            case 24:
                return ((C35127m81) ((C20386cY9) this.e).A0.get()).a();
            case 25:
                return b();
            case 26:
                return new C46855tm4(((C1615Cn2) this.e).a, C0983Bn2.q);
            case 27:
                return b();
            case 28:
                return ((C13877Vxa) this.e).a.create();
            default:
                return d();
        }
    }

    public final List j() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : CC4.a().entrySet()) {
                    String str = (String) entry.getKey();
                    arrayList.add(new C41371qC4(new C4749Hll(str, new Locale(Locale.getDefault().getLanguage(), str).getDisplayCountry(), (String) entry.getValue()), new CJi(29, (PhonePickerView) obj)));
                }
                if (arrayList.size() > 1) {
                    GD3.p2(arrayList, new C2918Eof(0));
                }
                return arrayList;
            default:
                Set<Map.Entry> entrySet = CC4.a().entrySet();
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    String str2 = (String) entry2.getKey();
                    arrayList2.add(new C41371qC4(new C4749Hll(str2, new Locale(Locale.getDefault().getLanguage(), str2).getDisplayCountry(), (String) entry2.getValue()), new C5448Iof(0, phonePickerViewV2)));
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (arrayList3.size() > 1) {
                    GD3.p2(arrayList3, new C2918Eof(1));
                }
                return arrayList3;
        }
    }
}
