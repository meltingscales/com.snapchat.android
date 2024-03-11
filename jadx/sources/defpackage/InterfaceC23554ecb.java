package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* renamed from: ecb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC23554ecb {
    public static final Charset a = Charset.forName("UTF-8");

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
