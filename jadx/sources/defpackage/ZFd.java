package defpackage;

import android.os.Message;

/* renamed from: ZFd  reason: default package */
/* loaded from: classes.dex */
public abstract class ZFd {
    public static boolean a(Message message) {
        return message.isAsynchronous();
    }

    public static void b(Message message, boolean z) {
        message.setAsynchronous(z);
    }
}
