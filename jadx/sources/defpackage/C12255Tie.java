package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedList;

/* renamed from: Tie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12255Tie implements BiFunction {
    public static final C12255Tie a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        LinkedList linkedList = (LinkedList) obj;
        linkedList.add((C24137ezl) obj2);
        return linkedList;
    }
}
