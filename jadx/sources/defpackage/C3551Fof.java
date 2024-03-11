package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.snap.component.SnapLabelView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: Fof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3551Fof implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3551Fof(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (editable != null && editable.length() != 0) {
                    if (!DYk.I1(editable, '+')) {
                        ((PhonePickerViewV2) obj2).t.getText().insert(0, "+");
                    }
                    if (K1c.m(editable.toString(), "+")) {
                        Context context = (Context) obj;
                        ((PhonePickerViewV2) obj2).k.setText(context.getString(R.string.signup_phone_country_flag_country_name, context.getString(R.string.earth_emoji), context.getString(R.string.select_country_code)));
                        return;
                    }
                    return;
                }
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj2;
                phonePickerViewV2.t.getText().insert(0, "+");
                Context context2 = (Context) obj;
                phonePickerViewV2.k.setText(context2.getString(R.string.signup_phone_country_flag_country_name, context2.getString(R.string.earth_emoji), context2.getString(R.string.select_country_code)));
                return;
            case 1:
                C0345Amk c0345Amk = (C0345Amk) obj2;
                CharSequence text = ((SnapFontTextView) obj).getText();
                c0345Amk.setVisibility((text == null || text.length() == 0) ? 8 : 8);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str;
        C10093Pxi c10093Pxi;
        C10093Pxi c10093Pxi2;
        int i4 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i4) {
            case 0:
                C9173Oll c9173Oll = C9173Oll.a;
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj2;
                int i5 = PhonePickerViewV2.C0;
                phonePickerViewV2.getClass();
                Set<Map.Entry> entrySet = CC4.a().entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(new C4749Hll((String) entry.getKey(), new Locale(Locale.getDefault().getLanguage(), (String) entry.getKey()).getDisplayCountry(), (String) entry.getValue()));
                }
                List i32 = ID3.i3(arrayList, new K7g(6, phonePickerViewV2));
                String valueOf = String.valueOf(charSequence);
                StringBuilder sb = new StringBuilder();
                int length = valueOf.length();
                for (int i6 = 0; i6 < length; i6++) {
                    char charAt = valueOf.charAt(i6);
                    if (charAt != '+') {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : i32) {
                    if (K1c.m(((C4749Hll) obj3).c, sb2)) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList4 = phonePickerViewV2.g;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Object obj4 = CC4.a().get((String) next);
                        String obj5 = DYk.n2(String.valueOf(charSequence)).toString();
                        StringBuilder sb3 = new StringBuilder();
                        int length2 = obj5.length();
                        for (int i7 = 0; i7 < length2; i7++) {
                            char charAt2 = obj5.charAt(i7);
                            if (charAt2 != '+') {
                                sb3.append(charAt2);
                            }
                        }
                        if (K1c.m(obj4, sb3.toString())) {
                            arrayList5.add(next);
                        }
                    }
                    boolean z = !arrayList5.isEmpty();
                    EditText editText = phonePickerViewV2.t;
                    if (z) {
                        str = (String) arrayList5.get(0);
                    } else {
                        str = ((C4749Hll) arrayList3.get(0)).a;
                    }
                    phonePickerViewV2.d(str);
                    editText.setSelection(editText.getText().length());
                    return;
                }
                phonePickerViewV2.d("");
                Context context = (Context) obj;
                phonePickerViewV2.k.setText(context.getString(R.string.signup_phone_country_flag_country_name, context.getString(R.string.earth_emoji), context.getString(R.string.invalid_country_code)));
                return;
            case 1:
                return;
            case 2:
                C27153gxi c27153gxi = (C27153gxi) obj2;
                C28685hxi c28685hxi = (C28685hxi) c27153gxi.c;
                if (c28685hxi != null && (c10093Pxi = c28685hxi.g) != null && c10093Pxi.a && charSequence != null) {
                    SnapFontEditText snapFontEditText = (SnapFontEditText) obj;
                    SnapLabelView snapLabelView = c27153gxi.h;
                    if (snapLabelView != null) {
                        snapLabelView.E(snapLabelView.getContext().getResources().getString(R.string.send_to_spotlight_description_char_count, Integer.valueOf(charSequence.length()), Integer.valueOf(c27153gxi.t)));
                        c27153gxi.t().a(new C24084exi(charSequence.toString(), snapFontEditText.getSelectionStart()));
                        return;
                    }
                    K1c.f1("charCount");
                    throw null;
                }
                return;
            default:
                C39474oxi c39474oxi = (C39474oxi) obj2;
                C28685hxi c28685hxi2 = (C28685hxi) c39474oxi.c;
                if (c28685hxi2 != null && (c10093Pxi2 = c28685hxi2.g) != null && c10093Pxi2.a && charSequence != null) {
                    SnapFontEditText snapFontEditText2 = (SnapFontEditText) obj;
                    SnapLabelView snapLabelView2 = c39474oxi.h;
                    if (snapLabelView2 != null) {
                        snapLabelView2.E(snapLabelView2.getContext().getResources().getString(R.string.send_to_spotlight_description_char_count, Integer.valueOf(charSequence.length()), Integer.valueOf(c39474oxi.X)));
                        c39474oxi.t().a(new C24084exi(charSequence.toString(), snapFontEditText2.getSelectionStart()));
                        return;
                    }
                    K1c.f1("newCharCount");
                    throw null;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
