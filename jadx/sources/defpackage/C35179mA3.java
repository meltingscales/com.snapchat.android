package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35179mA3 implements InterfaceC46132tIe {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C6619Kkl c;
    public final int d;
    public final boolean e;
    public final C36438mz3 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final List t;

    public C35179mA3(Context context, InterfaceC6857Kug interfaceC6857Kug, C6619Kkl c6619Kkl, int i, boolean z, C36438mz3 c36438mz3) {
        List y0;
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c6619Kkl;
        this.d = i;
        this.e = z;
        this.f = c36438mz3;
        this.h = c36438mz3.a;
        this.i = c36438mz3.b;
        this.j = c36438mz3.i;
        this.k = c36438mz3.b();
        boolean b = c36438mz3.b();
        EnumC32062kA3 enumC32062kA3 = EnumC32062kA3.a;
        EnumC32062kA3 enumC32062kA32 = EnumC32062kA3.c;
        EnumC32062kA3 enumC32062kA33 = EnumC32062kA3.b;
        if (!b) {
            y0 = AbstractC55790zbb.y0(enumC32062kA33, enumC32062kA32, enumC32062kA3, EnumC32062kA3.g);
        } else {
            y0 = AbstractC55790zbb.y0(enumC32062kA33, enumC32062kA32, enumC32062kA3);
        }
        this.t = y0;
    }

    public static final ArrayList a(C35179mA3 c35179mA3, int i, boolean z) {
        ArrayList arrayList;
        c35179mA3.getClass();
        ArrayList arrayList2 = new ArrayList();
        boolean c = AbstractC56254zu3.c(i);
        EnumC32062kA3 enumC32062kA3 = EnumC32062kA3.e;
        boolean z2 = c35179mA3.j;
        if (!c && !c35179mA3.k) {
            EnumC32062kA3 enumC32062kA32 = EnumC32062kA3.d;
            if (z2) {
                arrayList = AbstractC55790zbb.G0(enumC32062kA32, enumC32062kA3);
            } else {
                arrayList = AbstractC55790zbb.G0(enumC32062kA32);
            }
        } else if (z2) {
            arrayList = AbstractC55790zbb.G0(enumC32062kA3);
        } else {
            arrayList = new ArrayList();
        }
        arrayList.add(EnumC32062kA3.f);
        int i2 = c35179mA3.f.y0;
        ArrayList arrayList3 = new ArrayList();
        if (1 == i2) {
            arrayList3.add(EnumC32062kA3.h);
        }
        ArrayList Y2 = ID3.Y2(arrayList3, arrayList);
        Context context = c35179mA3.a;
        String string = context.getResources().getString(R.string.cognac_settings_options_with_app_name_text, c35179mA3.i);
        int color = context.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        c35179mA3.c.getClass();
        EnumC10663Qv3 enumC10663Qv3 = EnumC10663Qv3.c;
        arrayList2.add(new DA3(string, color, enumC10663Qv3));
        if (!Y2.isEmpty()) {
            c35179mA3.b(arrayList2, Y2, z);
            arrayList2.add(new DA3("", context.getResources().getColor(R.color.sig_color_flat_pure_white_any), enumC10663Qv3));
        }
        c35179mA3.b(arrayList2, c35179mA3.t, z);
        return arrayList2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        if (this.j) {
            return new ObservableOnErrorReturn(new ObservableMap(((C1248By3) this.b.get()).a(this.h).q(), new C38741oU2(18, this)), C33644lA3.b);
        }
        return new ObservableOnErrorReturn(new SingleFromCallable(new CallableC13295Uzc(27, this)).B(), C33644lA3.c);
    }

    public final void b(ArrayList arrayList, List list, boolean z) {
        C30527jA3 C;
        String string;
        int i;
        C39785pA3 c39785pA3;
        int size = list.size();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                int ordinal = ((EnumC32062kA3) obj).ordinal();
                C6619Kkl c6619Kkl = this.c;
                Context context = this.a;
                switch (ordinal) {
                    case 0:
                        String string2 = context.getResources().getString(R.string.cognac_settings_support_text);
                        c6619Kkl.getClass();
                        C = C6619Kkl.C(i2, string2, 1, size);
                        arrayList.add(C);
                        break;
                    case 1:
                        string = context.getResources().getString(R.string.cognac_settings_feedback_i_spotted_a_bug_text);
                        c6619Kkl.getClass();
                        i = 2;
                        C = C6619Kkl.C(i2, string, i, size);
                        arrayList.add(C);
                        break;
                    case 2:
                        string = context.getResources().getString(R.string.cognac_settings_feedback_i_have_a_suggestion_text);
                        c6619Kkl.getClass();
                        i = 3;
                        C = C6619Kkl.C(i2, string, i, size);
                        arrayList.add(C);
                        break;
                    case 3:
                        c6619Kkl.getClass();
                        c39785pA3 = new C39785pA3(context.getResources().getString(R.string.cognac_settings_game_audio_on_text), context.getResources().getString(R.string.cognac_settings_game_audio_off_text), 1, C37035nN.b(i2, size), !this.e, EnumC10663Qv3.e);
                        arrayList.add(c39785pA3);
                        break;
                    case 4:
                        String string3 = context.getResources().getString(R.string.cognac_settings_game_score_visible_text);
                        String string4 = context.getResources().getString(R.string.cognac_settings_game_score_hidden_text);
                        c6619Kkl.getClass();
                        c39785pA3 = new C39785pA3(string3, string4, 2, C37035nN.b(i2, size), z, EnumC10663Qv3.e);
                        arrayList.add(c39785pA3);
                        break;
                    case 5:
                        String string5 = context.getResources().getString(R.string.cognac_settings_activity_visible_to_friends_text);
                        String string6 = context.getResources().getString(R.string.cognac_settings_activity_hidden_from_friends_text);
                        c6619Kkl.getClass();
                        c39785pA3 = new C39785pA3(string5, string6, 3, C37035nN.b(i2, size), false, EnumC10663Qv3.e);
                        arrayList.add(c39785pA3);
                        break;
                    case 6:
                        string = context.getResources().getString(R.string.cognac_canvas_menu_sharing, this.i);
                        c6619Kkl.getClass();
                        i = 5;
                        C = C6619Kkl.C(i2, string, i, size);
                        arrayList.add(C);
                        break;
                    case 7:
                        string = context.getResources().getString(R.string.cognac_settings_support_learn_more_about_protected_data_text);
                        c6619Kkl.getClass();
                        i = 6;
                        C = C6619Kkl.C(i2, string, i, size);
                        arrayList.add(C);
                        break;
                }
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C35179mA3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
