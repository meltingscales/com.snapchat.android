package defpackage;

import java.util.regex.Pattern;

/* renamed from: xYk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52659xYk {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    public static boolean a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            return false;
        }
        return true;
    }
}
