package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.snapchat.android.R;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: Zx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16400Zx3 extends C33239ku {
    public final String e;
    public final Uri f;

    public C16400Zx3(Resources resources, int i, long j, EnumC2513Dy3 enumC2513Dy3) {
        super(enumC2513Dy3);
        String string;
        String str;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i2 != 0) {
            string = resources.getString(R.string.cognac_leaderboard_global_percentile_rank_exact_text, Long.valueOf(j));
        } else {
            string = resources.getString(R.string.cognac_leaderboard_global_percentile_rank_percentile_text, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(i / 100)));
        }
        this.e = string;
        if (i2 != 0) {
            str = "https://bolt-gcdn.sc-cdn.net/3/dfecinahExfJxHmlzpuNQ?bo=Eg0aABoAMgF9SAJQCGAB";
        } else if (i <= 5) {
            str = "https://bolt-gcdn.sc-cdn.net/3/T5nJ9Gyj589HyXoExrBgH?bo=Eg0aABoAMgF9SAJQCGAB";
        } else if (i <= 10) {
            str = "https://bolt-gcdn.sc-cdn.net/3/hVAjASlWtz3yZOnB8Pd78?bo=Eg0aABoAMgF9SAJQCGAB";
        } else if (i <= 25) {
            str = "https://bolt-gcdn.sc-cdn.net/3/JX4JpmK5DBo9p3olOtkgA?bo=Eg0aABoAMgF9SAJQCGAB";
        } else if (i <= 50) {
            str = "https://bolt-gcdn.sc-cdn.net/3/C0u214IfRZD9J9UTLw2UX?bo=Eg0aABoAMgF9SAJQCGAB";
        } else {
            str = "https://bolt-gcdn.sc-cdn.net/3/Qpv7dUrmwU9wvehNwXCCa?bo=Eg0aABoAMgF9SAJQCGAB";
        }
        this.f = AbstractC18502bJn.a(str);
    }
}
