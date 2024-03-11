package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: S50  reason: default package */
/* loaded from: classes.dex */
public final class S50 extends Y1 {
    public final transient int g;

    public S50() {
        super(new C40254pT3(12));
        K1c.w(3, "expectedValuesPerKey");
        this.g = 3;
    }

    @Override // defpackage.AbstractC42650r2
    public final Collection o() {
        return new ArrayList(this.g);
    }
}
