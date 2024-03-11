package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: H61  reason: default package */
/* loaded from: classes4.dex */
public final class H61 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BirthdayPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H61(BirthdayPresenter birthdayPresenter, int i) {
        super(1);
        this.d = i;
        this.e = birthdayPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UO1 j3;
        C46714tgc c46714tgc;
        boolean z;
        int i;
        C46714tgc c46714tgc2;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        CharSequence charSequence;
        EnumC48597uuc enumC48597uuc;
        int i2;
        String str3;
        Context context;
        int i3;
        C38218o8m c38218o8m = C38218o8m.a;
        int i4 = this.d;
        BirthdayPresenter birthdayPresenter = this.e;
        switch (i4) {
            case 0:
                int intValue = ((Number) obj).intValue();
                birthdayPresenter.C0 = intValue;
                if (intValue != 1) {
                    if (intValue == 2) {
                        j3 = birthdayPresenter.j3();
                        enumC48597uuc = null;
                        z = false;
                        c46714tgc2 = null;
                        z2 = false;
                        c46714tgc = null;
                        z3 = false;
                        str = null;
                        i = 2;
                        str2 = null;
                        charSequence = null;
                        i2 = 991;
                    }
                    return c38218o8m;
                }
                j3 = birthdayPresenter.j3();
                c46714tgc = new C46714tgc();
                z = false;
                i = 0;
                c46714tgc2 = null;
                z2 = false;
                z3 = false;
                str = null;
                str2 = null;
                charSequence = null;
                enumC48597uuc = null;
                i2 = 1017;
                birthdayPresenter.n3(UO1.a(j3, c46714tgc2, z2, c46714tgc, z3, str, i, str2, charSequence, enumC48597uuc, z, i2));
                return c38218o8m;
            default:
                int i5 = K61.a[((EnumC34787luc) obj).ordinal()];
                if (i5 != -1) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                context = (Context) birthdayPresenter.h.get();
                                i3 = R.string.signup_birthday_description_age_not_displayed_publicly;
                            }
                        } else {
                            context = (Context) birthdayPresenter.h.get();
                            i3 = R.string.signup_birthday_description_birth_year_not_displayed_publicly;
                        }
                    } else {
                        context = (Context) birthdayPresenter.h.get();
                        i3 = R.string.signup_birthday_description_not_displayed_to_non_friends;
                    }
                    str3 = context.getString(i3);
                    birthdayPresenter.n3(UO1.a(birthdayPresenter.j3(), null, false, null, false, null, 0, str3, null, null, false, 959));
                    return c38218o8m;
                }
                str3 = "";
                birthdayPresenter.n3(UO1.a(birthdayPresenter.j3(), null, false, null, false, null, 0, str3, null, null, false, 959));
                return c38218o8m;
        }
    }
}
