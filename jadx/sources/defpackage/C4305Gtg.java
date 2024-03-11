package defpackage;

import java.util.Properties;
import java.util.regex.Pattern;

/* renamed from: Gtg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4305Gtg extends H0 {
    public static final String[] h = new String[0];
    public final Properties c;
    public final Pattern d;
    public final StringBuilder e;
    public String f;
    public String[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.ThreadLocal, G0] */
    public C4305Gtg(C39618p3b c39618p3b) {
        this.a = new ThreadLocal();
        this.d = Pattern.compile("(.*)\\((.*?)\\)");
        this.e = new StringBuilder();
        this.c = c39618p3b;
    }
}
