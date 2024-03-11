package defpackage;

import java.io.Serializable;

/* renamed from: iCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C29053iCa extends AbstractC45718t2 implements Serializable {
    public final Object a;
    public final Object b;

    public C29053iCa(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // defpackage.AbstractC45718t2, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
