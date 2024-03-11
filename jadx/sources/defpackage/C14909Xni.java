package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xni  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14909Xni {
    public final C41383qCg a = new C41383qCg(AbstractC15542Yni.a);
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final C45594sx1 a(Collection collection) {
        Collection<String> collection2 = collection;
        ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
        for (String str : collection2) {
            CompletableSubject completableSubject = new CompletableSubject();
            this.b.put(str, completableSubject);
            arrayList.add(completableSubject);
        }
        return new C45594sx1(arrayList, 12);
    }
}
