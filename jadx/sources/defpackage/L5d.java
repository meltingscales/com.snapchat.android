package defpackage;

import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: L5d  reason: default package */
/* loaded from: classes3.dex */
public abstract class L5d {
    public static final TreeSet a;
    public static final TreeSet b;
    public static final String c;
    public static final String d;

    static {
        TreeSet treeSet = new TreeSet();
        treeSet.addAll(AbstractC55790zbb.g(1080, 720, 480, 360));
        a = treeSet;
        b = new TreeSet((SortedSet) treeSet);
        c = "lower_limit";
        d = "new_selection";
    }
}
