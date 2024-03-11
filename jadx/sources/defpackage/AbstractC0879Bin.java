package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Map;

/* renamed from: Bin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0879Bin extends AbstractMap implements Serializable {
    public static final Object a = new Object();

    public abstract Map a();

    public abstract int b(Object obj);

    @Override // java.util.AbstractMap, java.util.Map
    public abstract void clear();

    @Override // java.util.AbstractMap, java.util.Map
    public abstract boolean isEmpty();

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object put(Object obj, Object obj2);

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object remove(Object obj);

    @Override // java.util.AbstractMap, java.util.Map
    public abstract int size();
}
