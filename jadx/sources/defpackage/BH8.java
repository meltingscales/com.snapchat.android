package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BH8  reason: default package */
/* loaded from: classes2.dex */
public abstract class BH8 implements CH8 {
    public static final C49169vH8 a;
    public static final /* synthetic */ BH8[] b;

    static {
        C49169vH8 c49169vH8 = new C49169vH8();
        a = c49169vH8;
        b = new BH8[]{c49169vH8, new BH8() { // from class: wH8
            @Override // defpackage.CH8
            public final String a(Field field) {
                return BH8.c(field.getName());
            }
        }, new BH8() { // from class: xH8
            @Override // defpackage.CH8
            public final String a(Field field) {
                return BH8.c(BH8.b(field.getName(), " "));
            }
        }, new BH8() { // from class: yH8
            @Override // defpackage.CH8
            public final String a(Field field) {
                return BH8.b(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        }, new BH8() { // from class: zH8
            @Override // defpackage.CH8
            public final String a(Field field) {
                return BH8.b(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        }, new BH8() { // from class: AH8
            @Override // defpackage.CH8
            public final String a(Field field) {
                return BH8.b(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length() - 1;
        int i = 0;
        while (!Character.isLetter(str.charAt(i)) && i < length) {
            i++;
        }
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i) + upperCase + str.substring(i + 1);
    }

    public static BH8 valueOf(String str) {
        return (BH8) Enum.valueOf(BH8.class, str);
    }

    public static BH8[] values() {
        return (BH8[]) b.clone();
    }
}
