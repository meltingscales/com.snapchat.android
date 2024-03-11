package defpackage;

import android.content.Context;
import android.icu.text.CompactDecimalFormat;
import android.os.Build;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Locale;

/* renamed from: HGe  reason: default package */
/* loaded from: classes4.dex */
public abstract class HGe {
    public static CompactDecimalFormat b;
    public static final DecimalFormat a = new DecimalFormat("###,###,###");
    public static Locale c = Locale.getDefault();

    public static String a(Context context, long j) {
        StringBuilder sb;
        String string;
        Locale locale;
        CompactDecimalFormat.CompactStyle compactStyle;
        CompactDecimalFormat compactDecimalFormat;
        String format;
        if (MT.i) {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = C32573kT.a.d(context.getResources().getConfiguration());
            } else {
                locale = context.getResources().getConfiguration().locale;
            }
            if (!K1c.m(locale, c) || b == null) {
                c = locale;
                compactStyle = CompactDecimalFormat.CompactStyle.SHORT;
                compactDecimalFormat = CompactDecimalFormat.getInstance(locale, compactStyle);
                b = compactDecimalFormat;
            }
            CompactDecimalFormat compactDecimalFormat2 = b;
            if (compactDecimalFormat2 != null) {
                format = compactDecimalFormat2.format(j);
                return format;
            }
            K1c.f1("compactDecimalFormatter");
            throw null;
        } else if (j < 1000) {
            return String.valueOf(j);
        } else {
            if (j < 10000) {
                sb = new StringBuilder();
                sb.append(new BigDecimal(String.valueOf(((float) j) / 1000.0f)).setScale(1, RoundingMode.HALF_EVEN).toString());
            } else if (j < 1000000) {
                sb = new StringBuilder();
                sb.append(j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            } else {
                if (j < 1000000000) {
                    sb = new StringBuilder();
                    sb.append(new BigDecimal(String.valueOf(((float) j) / 1000000.0f)).setScale(1, RoundingMode.HALF_EVEN).toString());
                    string = context.getString(R.string.millions_suffix);
                } else {
                    sb = new StringBuilder();
                    sb.append(new BigDecimal(String.valueOf(((float) j) / 1.0E9f)).setScale(1, RoundingMode.HALF_EVEN).toString());
                    string = context.getString(R.string.billions_suffix);
                }
                sb.append(string);
                return sb.toString();
            }
            string = context.getString(R.string.thousands_suffix);
            sb.append(string);
            return sb.toString();
        }
    }
}
