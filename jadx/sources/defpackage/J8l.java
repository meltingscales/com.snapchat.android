package defpackage;

import java.util.ArrayList;

/* renamed from: J8l  reason: default package */
/* loaded from: classes3.dex */
public final class J8l {
    public final C48601uug a;
    public final ArrayList b = new ArrayList();

    public J8l(C48601uug c48601uug) {
        this.a = c48601uug;
    }

    public final void a() {
        synchronized (this) {
            this.b.clear();
        }
    }
}
