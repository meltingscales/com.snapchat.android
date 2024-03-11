package defpackage;

import android.content.Context;
import android.location.Location;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.text.NumberFormat;

/* renamed from: FBm  reason: default package */
/* loaded from: classes7.dex */
public final class FBm implements EBm {
    public final AP4 a;

    public FBm(AP4 ap4) {
        this.a = ap4;
    }

    public static String b(double d, Context context) {
        boolean z;
        String upperCase = context.getResources().getConfiguration().locale.getCountry().toUpperCase(context.getResources().getConfiguration().locale);
        int hashCode = upperCase.hashCode();
        if (hashCode == 2267 ? !upperCase.equals("GB") : !(hashCode == 2438 ? upperCase.equals("LR") : hashCode == 2464 ? upperCase.equals("MM") : hashCode == 2718 && upperCase.equals("US"))) {
            z = true;
        } else {
            z = false;
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance(context.getResources().getConfiguration().locale);
        numberInstance.setMaximumFractionDigits(0);
        if (z) {
            double d2 = ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * d;
            if (d2 < 500.0d) {
                return context.getResources().getString(R.string.distance_m, numberInstance.format(d2));
            }
            if (d < 100.0d) {
                numberInstance.setMaximumFractionDigits(1);
            }
            return context.getResources().getString(R.string.distance_km, numberInstance.format(d));
        }
        double d3 = d * 0.621371d;
        double d4 = 5280.0d * d3;
        if (d4 < 500.0d) {
            return context.getResources().getString(R.string.distance_feet, numberInstance.format(d4));
        }
        if (d3 < 100.0d) {
            numberInstance.setMaximumFractionDigits(1);
        }
        return context.getResources().getString(R.string.distance_miles, numberInstance.format(d3));
    }

    public static double c(double d, double d2, double d3, double d4) {
        double radians = Math.toRadians(d - d3);
        double radians2 = Math.toRadians(d2 - d4);
        double radians3 = Math.toRadians(d3);
        double radians4 = Math.toRadians(d);
        double d5 = 2;
        return Math.asin(Math.sqrt((Math.cos(radians4) * Math.cos(radians3) * Math.pow(Math.sin(radians2 / d5), 2.0d)) + Math.pow(Math.sin(radians / d5), 2.0d))) * d5 * 6372.8d;
    }

    public final String a(double d, double d2, Context context) {
        Double valueOf;
        Location f = this.a.f();
        if (f == null) {
            valueOf = null;
        } else {
            valueOf = Double.valueOf(c(d, d2, f.getLatitude(), f.getLongitude()));
        }
        if (valueOf == null) {
            return null;
        }
        return b(valueOf.doubleValue(), context);
    }
}
