package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: mp4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36189mp4 {
    public static final Logger a = Logger.getLogger(C36189mp4.class.getName());
    public static final C36189mp4 b = new Object();

    public final C36189mp4 a() {
        ((C42472qul) AbstractC33119kp4.a).getClass();
        ThreadLocal threadLocal = C42472qul.b;
        C36189mp4 c36189mp4 = (C36189mp4) threadLocal.get();
        C36189mp4 c36189mp42 = b;
        if (c36189mp4 == null) {
            c36189mp4 = c36189mp42;
        }
        threadLocal.set(this);
        if (c36189mp4 == null) {
            return c36189mp42;
        }
        return c36189mp4;
    }

    public final void b(C36189mp4 c36189mp4) {
        if (c36189mp4 != null) {
            ((C42472qul) AbstractC33119kp4.a).getClass();
            ThreadLocal threadLocal = C42472qul.b;
            C36189mp4 c36189mp42 = (C36189mp4) threadLocal.get();
            C36189mp4 c36189mp43 = b;
            if (c36189mp42 == null) {
                c36189mp42 = c36189mp43;
            }
            if (c36189mp42 != this) {
                C42472qul.a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
            }
            if (c36189mp4 == c36189mp43) {
                c36189mp4 = null;
            }
            threadLocal.set(c36189mp4);
            return;
        }
        throw new NullPointerException("toAttach");
    }
}
