package defpackage;

import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: dNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC21667dNj {
    public final C38830oXj a;
    public int b = -100;
    public EnumC20132cNj c = EnumC20132cNj.c;
    public int d = -100;

    public AbstractC21667dNj(C38830oXj c38830oXj) {
        this.a = c38830oXj;
    }

    public final int a() {
        C38830oXj c38830oXj = this.a;
        if (((SharedPreferences) c38830oXj.a.get()).contains("MOCKED_BATTERY_PERCENTAGE")) {
            return ((SharedPreferences) c38830oXj.a.get()).getInt("MOCKED_BATTERY_PERCENTAGE", -1);
        }
        return Math.max(0, this.b);
    }

    public int b() {
        int f = f();
        if (f != 1) {
            return f;
        }
        if (!e()) {
            return 1;
        }
        return 3;
    }

    public abstract int c();

    public final boolean d() {
        if (!((SharedPreferences) this.a.a.get()).contains("MOCKED_BATTERY_PERCENTAGE") && this.b == -100) {
            return false;
        }
        return true;
    }

    public abstract boolean e();

    public abstract int f();

    public boolean g(int i) {
        boolean z;
        int min = (int) Math.min(100.0f, i / 0.95f);
        if (d() && a() == min) {
            z = false;
        } else {
            z = true;
        }
        this.b = min;
        return z;
    }

    public final boolean h(EnumC20132cNj enumC20132cNj) {
        boolean z;
        if (enumC20132cNj != this.c) {
            z = true;
        } else {
            z = false;
        }
        this.c = enumC20132cNj;
        return z;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.valueOf(a());
        if (((SharedPreferences) this.a.a.get()).contains("MOCKED_BATTERY_PERCENTAGE")) {
            str = "MOCKED";
        } else {
            str = "";
        }
        objArr[1] = str;
        objArr[2] = this.c.toString();
        return String.format(locale, "[%1$d%2$s,%3$s]", Arrays.copyOf(objArr, 3));
    }
}
