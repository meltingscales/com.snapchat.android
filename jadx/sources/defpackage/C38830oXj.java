package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: oXj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38830oXj implements InterfaceC35568mPj {
    public static final String c = System.getProperty("line.separator");
    public final C35760mXj a = new C35760mXj(0, this);
    public final Context b;

    public C38830oXj(Context context) {
        this.b = context;
    }

    @Override // defpackage.InterfaceC35568mPj
    public final String a() {
        String sb;
        int i;
        StringBuilder w;
        String sb2;
        C38830oXj c38830oXj = this;
        int i2 = 2;
        C35760mXj c35760mXj = c38830oXj.a;
        StringBuffer stringBuffer = new StringBuffer();
        EnumC37295nXj[] values = EnumC37295nXj.values();
        int length = values.length;
        int i3 = 0;
        while (i3 < length) {
            EnumC37295nXj enumC37295nXj = values[i3];
            boolean contains = ((SharedPreferences) c35760mXj.get()).contains(enumC37295nXj.name());
            int i4 = enumC37295nXj.b;
            int i5 = enumC37295nXj.a;
            String str = c;
            if (contains) {
                int W = AbstractC0164Afc.W(i5);
                if (W != 0) {
                    if (W != i2) {
                        if (W != 3) {
                            if (W != 4) {
                                i = 1;
                                i3 += i;
                                i2 = 2;
                                c38830oXj = this;
                            } else {
                                sb2 = String.format("Type:%s, Scope:%s, Key:%s, Value:%s", AbstractC41636qMj.l(i5), AbstractC41636qMj.m(i4), enumC37295nXj.name(), ((SharedPreferences) c35760mXj.get()).getStringSet(enumC37295nXj.name(), new HashSet()));
                                stringBuffer.append(sb2);
                                stringBuffer.append(str);
                                i = 1;
                                i3 += i;
                                i2 = 2;
                                c38830oXj = this;
                            }
                        } else {
                            String l = AbstractC41636qMj.l(i5);
                            String m = AbstractC41636qMj.m(i4);
                            String name = enumC37295nXj.name();
                            String d = c38830oXj.d(enumC37295nXj, "");
                            w = AbstractC38597oO2.w("Type:", l, ", Scope:", m, ", Key:");
                            w.append(name);
                            w.append(", Value:");
                            w.append(d);
                        }
                    } else {
                        String l2 = AbstractC41636qMj.l(i5);
                        String m2 = AbstractC41636qMj.m(i4);
                        String name2 = enumC37295nXj.name();
                        boolean c2 = c38830oXj.c(enumC37295nXj, false);
                        w = AbstractC38597oO2.w("Type:", l2, ", Scope:", m2, ", Key:");
                        w.append(name2);
                        w.append(", Value:");
                        w.append(c2);
                    }
                    sb2 = w.toString();
                    stringBuffer.append(sb2);
                    stringBuffer.append(str);
                    i = 1;
                    i3 += i;
                    i2 = 2;
                    c38830oXj = this;
                } else {
                    String l3 = AbstractC41636qMj.l(i5);
                    String m3 = AbstractC41636qMj.m(i4);
                    String name3 = enumC37295nXj.name();
                    int i6 = ((SharedPreferences) c35760mXj.get()).getInt(enumC37295nXj.name(), -1);
                    StringBuilder w2 = AbstractC38597oO2.w("Type:", l3, ", Scope:", m3, ", Key:");
                    w2.append(name3);
                    w2.append(", Value:");
                    w2.append(i6);
                    sb = w2.toString();
                }
            } else {
                String l4 = AbstractC41636qMj.l(i5);
                String m4 = AbstractC41636qMj.m(i4);
                String name4 = enumC37295nXj.name();
                StringBuilder w3 = AbstractC38597oO2.w("Type:", l4, ", Scope:", m4, ", Key not present:");
                w3.append(name4);
                sb = w3.toString();
            }
            stringBuffer.append(sb);
            stringBuffer.append(str);
            i = 1;
            i3 += i;
            i2 = 2;
            c38830oXj = this;
        }
        return stringBuffer.toString();
    }

    public final void b() {
        EnumC37295nXj[] values;
        for (EnumC37295nXj enumC37295nXj : EnumC37295nXj.values()) {
            if (enumC37295nXj.b == 1) {
                ((SharedPreferences) this.a.get()).edit().remove(enumC37295nXj.name()).apply();
            }
        }
    }

    public final boolean c(EnumC37295nXj enumC37295nXj, boolean z) {
        return ((SharedPreferences) this.a.get()).getBoolean(enumC37295nXj.name(), z);
    }

    public final String d(EnumC37295nXj enumC37295nXj, String str) {
        return ((SharedPreferences) this.a.get()).getString(enumC37295nXj.name(), str);
    }

    public final String e() {
        boolean z;
        String str;
        String uuid = AbstractC41139q2m.a().toString();
        boolean z2 = true;
        if (uuid != null && uuid.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        IKf.o(!z, "getDashlessUuidString must take in non-empty string", new Object[0]);
        if (uuid != null) {
            str = Pattern.compile("-").matcher(uuid).replaceAll("").toUpperCase(Locale.ENGLISH);
        } else {
            str = null;
        }
        IKf.m("getDashlessUuidString must return UUID of correct length dashlessUuidString=%s", str, (str == null || str.length() != 32) ? false : false);
        g(EnumC37295nXj.BLUETOOTH_CLASSIC_UUID, str);
        return str;
    }

    public final void f(EnumC37295nXj enumC37295nXj, boolean z) {
        ((SharedPreferences) this.a.get()).edit().putBoolean(enumC37295nXj.name(), z).apply();
    }

    public final void g(EnumC37295nXj enumC37295nXj, String str) {
        ((SharedPreferences) this.a.get()).edit().putString(enumC37295nXj.name(), str).apply();
    }
}
