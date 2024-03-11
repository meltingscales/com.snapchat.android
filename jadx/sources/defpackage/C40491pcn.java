package defpackage;

import java.security.PrivilegedAction;

/* renamed from: pcn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40491pcn implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ C42026qcn b;

    public C40491pcn(C42026qcn c42026qcn, String str) {
        this.b = c42026qcn;
        this.a = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        ClassLoader classLoader = this.b.c;
        String str = this.a;
        if (classLoader != null) {
            return classLoader.getResourceAsStream(str);
        }
        return ClassLoader.getSystemResourceAsStream(str);
    }
}
