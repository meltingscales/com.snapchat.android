package defpackage;

import defpackage.AZ5;

/* renamed from: DQa  reason: default package */
/* loaded from: classes8.dex */
public final class DQa {
    public final int a;
    public C16471a01 b;
    public AZ5.a c;
    public S1n d;
    public AH e;

    public DQa(int i) {
        this.a = i;
    }

    public final EQa a() {
        if (this.a != -1) {
            return new EQa(this);
        }
        throw new IllegalStateException("type is not valid");
    }
}
