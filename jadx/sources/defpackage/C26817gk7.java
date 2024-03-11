package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: gk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26817gk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41337qAk b;

    public /* synthetic */ C26817gk7(C41337qAk c41337qAk, int i) {
        this.a = i;
        this.b = c41337qAk;
    }

    public final C28712hyk a(List list) {
        int i = this.a;
        C41337qAk c41337qAk = this.b;
        switch (i) {
            case 1:
                return new C28712hyk(c41337qAk, IKn.g(list, C46661te7.f));
            case 2:
                return new C28712hyk(c41337qAk, IKn.g(list, C46661te7.g));
            case 3:
                return C28712hyk.a(list, c41337qAk);
            default:
                return C28712hyk.a(list, c41337qAk);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41337qAk c41337qAk = this.b;
        switch (i) {
            case 0:
                return new C11426Saf((LinkedHashMap) obj, c41337qAk);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return new J6j(AbstractC3591Fq7.f, Dwn.a((List) obj), null, null, 0, this.b, false, false);
            case 6:
                return new C28712hyk(c41337qAk, (LinkedHashMap) obj);
            case 7:
                LinkedHashMap linkedHashMap = new LinkedHashMap(c41337qAk.c);
                linkedHashMap.putAll((Map) obj);
                return new C41337qAk(c41337qAk.a, c41337qAk.b, linkedHashMap, c41337qAk.d, c41337qAk.e, c41337qAk.f, c41337qAk.g, c41337qAk.h, c41337qAk.i, c41337qAk.j, c41337qAk.k);
            default:
                Throwable th = (Throwable) obj;
                return new C28712hyk(c41337qAk, new LinkedHashMap());
        }
    }
}
