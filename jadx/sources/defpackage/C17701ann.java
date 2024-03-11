package defpackage;

import java.io.Serializable;

/* renamed from: ann  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17701ann extends AbstractC43783rln implements Serializable {
    public final Object a;
    public final Object b;

    public C17701ann(Object obj, Object obj2) {
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

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
