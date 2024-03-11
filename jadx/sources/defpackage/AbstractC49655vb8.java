package defpackage;

import java.util.HashSet;

/* renamed from: vb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49655vb8 {
    public static final HashSet a = new HashSet();
    public static String b = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (AbstractC49655vb8.class) {
            if (a.add(str)) {
                b += ", " + str;
            }
        }
    }
}
