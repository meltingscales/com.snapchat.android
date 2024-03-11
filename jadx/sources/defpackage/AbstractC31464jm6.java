package defpackage;

import java.util.Date;

/* renamed from: jm6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31464jm6 {
    public static final C29930im6 b = new AbstractC31464jm6(Date.class);
    public final Class a;

    public AbstractC31464jm6(Class cls) {
        this.a = cls;
    }

    public final ZXl a(int i, int i2) {
        C33046km6 c33046km6 = new C33046km6(this, i, i2);
        ZXl zXl = NYl.a;
        return new C55728zYl(this.a, c33046km6);
    }

    public abstract Date b(Date date);
}
