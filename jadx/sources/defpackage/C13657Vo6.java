package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Vo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13657Vo6 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Subject a(C34785lua c34785lua) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(c34785lua);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(new C29783ig8((List) null, (C15118Xwb) null, (EnumC15897Zcc) null, false, 31));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Subject) obj;
    }
}
