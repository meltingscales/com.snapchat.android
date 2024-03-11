package defpackage;

import android.content.Context;
import android.os.UserManager;

/* renamed from: orm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39328orm {
    public static boolean a(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
