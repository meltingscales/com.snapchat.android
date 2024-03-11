package defpackage;

import java.io.Serializable;

/* renamed from: Win  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14158Win extends AbstractC49309vMn implements Serializable {
    public final Object a;
    public final Object b;

    public C14158Win(Object obj, TLn tLn) {
        this.a = obj;
        this.b = tLn;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
