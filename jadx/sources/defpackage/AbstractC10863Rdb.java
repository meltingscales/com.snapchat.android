package defpackage;

import java.io.Serializable;

/* renamed from: Rdb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10863Rdb implements InterfaceC22390dr9, Serializable {
    private final int arity;

    public AbstractC10863Rdb(int i) {
        this.arity = i;
    }

    @Override // defpackage.InterfaceC22390dr9
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        SVg.a.getClass();
        return UVg.a(this);
    }
}
