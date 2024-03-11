package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: OS  reason: default package */
/* loaded from: classes4.dex */
public final class OS extends Throwable {
    public final String a;
    public final C37795ns0 b;
    public final NS c;
    public final String d;
    public final Map e;
    public final List f;
    public final boolean g;
    public final String h;

    public OS(String str, String str2, C37795ns0 c37795ns0, OS os, StackTraceElement[] stackTraceElementArr, NS ns, String str3, Map map, List list, boolean z, String str4) {
        super(str, os, false, true);
        this.a = str2;
        this.b = c37795ns0;
        this.c = ns;
        this.d = str3;
        this.e = map;
        this.f = list;
        this.g = z;
        this.h = str4;
        setStackTrace(stackTraceElementArr);
    }
}
