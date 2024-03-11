package defpackage;

import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Cl3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1566Cl3 implements ZLd {
    public static final Logger a = Logger.getLogger(C1566Cl3.class.getName());

    public final InputStream a(String str) {
        InputStream resourceAsStream = C1566Cl3.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            Level level = Level.WARNING;
            a.log(level, "File " + str + " not found");
        }
        return resourceAsStream;
    }
}
