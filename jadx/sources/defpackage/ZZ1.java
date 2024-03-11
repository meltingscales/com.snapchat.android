package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: ZZ1  reason: default package */
/* loaded from: classes6.dex */
public final class ZZ1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16472a02 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZZ1(C16472a02 c16472a02, int i, int i2) {
        super(0);
        this.d = i2;
        this.e = c16472a02;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        String string;
        String str;
        String str2;
        String string2;
        Resources resources;
        int i2;
        int i3 = this.d;
        int i4 = this.f;
        C16472a02 c16472a02 = this.e;
        switch (i3) {
            case 0:
                c16472a02.getClass();
                int W = AbstractC0164Afc.W(i4);
                if (W != 0) {
                    if (W != 1) {
                        return null;
                    }
                    i = R.drawable.chat_statusmessage_videochat_missed;
                } else {
                    i = R.drawable.chat_statusmessage_call_missed;
                }
                return Integer.valueOf(i);
            default:
                c16472a02.getClass();
                int W2 = AbstractC0164Afc.W(i4);
                Context context = c16472a02.e;
                boolean z = c16472a02.T0;
                String str3 = c16472a02.V0;
                if (W2 != 0 && W2 != 1) {
                    if (i4 == 3) {
                        if (z) {
                            resources = context.getResources();
                            i2 = R.string.call_status_joined_solo_you_yes;
                            string2 = resources.getString(i2);
                            return string2.toUpperCase(Locale.getDefault());
                        }
                        string2 = context.getResources().getString(R.string.call_status_joined_solo_you_not, str3);
                        return string2.toUpperCase(Locale.getDefault());
                    } else if (z) {
                        resources = context.getResources();
                        i2 = R.string.call_status__left__solo_you_yes;
                        string2 = resources.getString(i2);
                        return string2.toUpperCase(Locale.getDefault());
                    } else {
                        string2 = context.getResources().getString(R.string.call_status__left__solo_you_not, str3);
                        return string2.toUpperCase(Locale.getDefault());
                    }
                }
                boolean z2 = c16472a02.R0.b;
                List list = c16472a02.W0;
                if (z2) {
                    if (z) {
                        if (!list.isEmpty() && list.size() < 5) {
                            string = context.getResources().getString(R.string.call_status_missed_caller_you_yes_group_yes_many_not, TextUtils.join(c16472a02.U0, IB7.c(list, Collections.singletonList(str3))));
                        } else {
                            string = context.getResources().getString(R.string.call_status_missed_caller_you_yes_group_yes_many_yes);
                        }
                    } else {
                        string = context.getResources().getString(R.string.call_status_missed_caller_you_not_group_yes, str3);
                    }
                } else if (z) {
                    if (list.isEmpty()) {
                        C5393Im9 c5393Im9 = c16472a02.S0;
                        C49687vcf c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e());
                        if (c49687vcf == null || (str2 = c49687vcf.c) == null) {
                            str2 = c5393Im9.b.c;
                        }
                        str = c5393Im9.a(str2);
                    } else {
                        str = (String) list.get(0);
                    }
                    string = context.getResources().getString(R.string.call_status_missed_caller_you_yes_group_not, str);
                } else {
                    string = context.getResources().getString(R.string.call_status_missed_caller_you_not_group_not, str3);
                }
                return string.toUpperCase(Locale.getDefault());
        }
    }
}
