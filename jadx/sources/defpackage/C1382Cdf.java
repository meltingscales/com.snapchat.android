package defpackage;

import android.content.Context;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snapchat.android.R;
import java.util.HashSet;
import java.util.Locale;

/* renamed from: Cdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382Cdf {
    public static final MCa b;
    public final Context a;

    /* JADX WARN: Type inference failed for: r0v1, types: [gCa, LCa] */
    static {
        int i = MCa.c;
        ?? abstractC25988gCa = new AbstractC25988gCa(4);
        String[] strArr = {"mountain", "mypassword", "samantha", "academia", "butthead", "jennifer", "1234567890", "midnight", BuildConfig.FLAVOR, "baseball", "123456789", "sunshine", "bigdaddy", "exchange", "iloveyou", "1234qwer", "testtest", "access14", "trustno1", "supervisor", "nicholas", "startrek", "rush2112", "changeme", "66666666", "Internet", "computer", "dolphins", "Password", "SnapChat", "firebird", "22222222", "password123", "marlboro", "Snapchat", "77777777", "qweasdzxc", "ihavenopass", "whatever", "mercedes", "princess", "password1", "nopassword", "adminadmin", "00000000", "password", "codeword", "explorer", "danielle", "codename", "hardcore", "michelle", "victoria", "11111111", "87654321", "rootroot", "0student", "55555555", "cocacola", "mistress", "steelers", "controller", "33333333", "internet", "passw0rd", "admin123", "einstein", "password12", "corvette", "temptemp", "superman", "redwings", "scorpion", "temporary", "987654321", "security", "business", "swimming", "12345678", "1234abcd", "c0ustomer", "qwertyui", "xxxxxxxx", "superuser", "0987654321", "intranet", "redskins", "88888888", "99999999", "srinivas", "maverick", "database", "starwars", "qazwsxedc", "anything", "44444444", "football", "administrator"};
        if (abstractC25988gCa.e != null) {
            for (int i2 = 0; i2 < 98; i2++) {
                abstractC25988gCa.w(strArr[i2]);
            }
        } else {
            K1c.u(strArr);
            abstractC25988gCa.v(abstractC25988gCa.c + 98);
            System.arraycopy(strArr, 0, abstractC25988gCa.b, abstractC25988gCa.c, 98);
            abstractC25988gCa.c += 98;
        }
        b = abstractC25988gCa.z();
    }

    public C1382Cdf(Context context) {
        this.a = context;
    }

    public final String a(String str) {
        int length = str.length();
        Context context = this.a;
        if (length < 8) {
            return context.getString(R.string.password_error_short);
        }
        if (b.contains(str)) {
            return context.getString(R.string.password_error_common);
        }
        HashSet hashSet = new HashSet();
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            hashSet.add(Character.valueOf(str.charAt(i)));
        }
        if (hashSet.size() < 4) {
            return context.getString(R.string.password_error_simple);
        }
        return "";
    }

    public final String b(String str, String str2) {
        String a = a(str);
        if (!a.isEmpty()) {
            return a;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        String lowerCase2 = str2.toLowerCase(Locale.getDefault());
        if (lowerCase.length() - lowerCase2.length() < 3 && lowerCase.contains(lowerCase2) && lowerCase2.length() > 0) {
            return this.a.getString(R.string.password_error_similar);
        }
        return "";
    }
}
