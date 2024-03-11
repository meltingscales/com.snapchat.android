package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: XTm  reason: default package */
/* loaded from: classes5.dex */
public final class XTm implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return AbstractC21129d26.D(Double.valueOf(((WTm) ((Map.Entry) obj2).getValue()).b), Double.valueOf(((WTm) ((Map.Entry) obj).getValue()).b));
    }
}
