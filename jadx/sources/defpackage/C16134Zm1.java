package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Zm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16134Zm1 {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final AtomicLong c = new AtomicLong(0);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final C15501Ym1 e;

    public C16134Zm1(C14892Xn1 c14892Xn1, C48386um1 c48386um1) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.e = new C15501Ym1(this, c48386um1.d);
    }
}
