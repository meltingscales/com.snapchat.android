package defpackage;

import android.os.Build;
import java.util.HashSet;

/* renamed from: JT  reason: default package */
/* loaded from: classes2.dex */
public abstract class JT implements InterfaceC48940v84 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public JT(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = HT.a;
        String str = this.b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ("eng".equals(str2) || "userdebug".equals(str2)) {
                if (hashSet.contains(str + ":dev")) {
                }
            }
            return false;
        }
        return true;
    }
}
