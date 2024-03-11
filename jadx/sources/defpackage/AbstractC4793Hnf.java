package defpackage;

import android.os.PersistableBundle;

/* renamed from: Hnf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4793Hnf {
    /* JADX WARN: Type inference failed for: r4v1, types: [Knf, java.lang.Object] */
    public static C6688Knf a(PersistableBundle persistableBundle) {
        String string = persistableBundle.getString("name");
        String string2 = persistableBundle.getString("uri");
        String string3 = persistableBundle.getString("key");
        boolean z = persistableBundle.getBoolean("isBot");
        boolean z2 = persistableBundle.getBoolean("isImportant");
        ?? obj = new Object();
        obj.a = string;
        obj.b = null;
        obj.c = string2;
        obj.d = string3;
        obj.e = z;
        obj.f = z2;
        return obj;
    }

    public static PersistableBundle b(C6688Knf c6688Knf) {
        String str;
        PersistableBundle persistableBundle = new PersistableBundle();
        CharSequence charSequence = c6688Knf.a;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        persistableBundle.putString("name", str);
        persistableBundle.putString("uri", c6688Knf.c);
        persistableBundle.putString("key", c6688Knf.d);
        persistableBundle.putBoolean("isBot", c6688Knf.e);
        persistableBundle.putBoolean("isImportant", c6688Knf.f);
        return persistableBundle;
    }
}
