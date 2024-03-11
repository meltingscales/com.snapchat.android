package defpackage;

import java.util.ArrayList;

/* renamed from: Jb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5748Jb2 {
    public final ArrayList a = new ArrayList();

    public final synchronized void a(long j, long j2, long j3, int i, String str) {
        int size = this.a.size();
        while (true) {
            size--;
            if (-1 < size) {
                M09 m09 = (M09) this.a.get(size);
                m09.a(j, j2, j3, str);
                if (!m09.b()) {
                    this.a.remove(size);
                }
            }
        }
    }

    public final synchronized void b(M09 m09) {
        this.a.add(m09);
    }

    public final synchronized void c(M09 m09) {
        this.a.remove(m09);
    }
}
