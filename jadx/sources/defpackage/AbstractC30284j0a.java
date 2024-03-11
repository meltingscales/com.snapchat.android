package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: j0a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30284j0a {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());

    public static Set a() {
        Set set = a;
        synchronized (set) {
        }
        return set;
    }
}
