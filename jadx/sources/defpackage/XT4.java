package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: XT4  reason: default package */
/* loaded from: classes3.dex */
public final class XT4 implements UQm {
    public int c;
    public final C45788t4j e;
    public List a = new ArrayList();
    public final C48518ur8 b = new Object();
    public int d = 0;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ur8] */
    public XT4(C47321u4j c47321u4j) {
        this.e = c47321u4j.c;
    }

    @Override // defpackage.UQm
    public final void b(int i) {
        int i2 = this.d;
        if (i2 > 0 && i == 0) {
            int i3 = this.c;
            this.b.getClass();
            this.e.a(new C35934mem(C48518ur8.t(i2, i3)));
        }
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        this.c = i;
    }

    public final void d(int i, C40494pd1 c40494pd1, List list) {
        int i2;
        this.a = list;
        int size = list.size();
        this.d = size;
        this.b.getClass();
        int i3 = 1;
        if (i < 0) {
            if (size >= 1 && size != 1) {
                i3 = size * 100;
            }
            i2 = i3 / 2;
        } else {
            if (size >= 1 && size != 1) {
                i3 = size * 100;
            }
            i2 = (i3 / 2) + i;
        }
        this.c = i2;
        C1986Dcc c1986Dcc = new C1986Dcc(i2, c40494pd1, this.a);
        C45788t4j c45788t4j = this.e;
        c45788t4j.a(c1986Dcc);
        int i4 = this.d;
        c45788t4j.a(new C18383bF4(i4, C48518ur8.t(i4, this.c)));
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
    }
}
