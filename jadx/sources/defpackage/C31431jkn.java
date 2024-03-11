package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* renamed from: jkn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31431jkn {
    public final Context a;

    public C31431jkn(Context context) {
        this.a = context;
    }

    public final Set a() {
        Set<String> hashSet;
        synchronized (C31431jkn.class) {
            try {
                hashSet = this.a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
