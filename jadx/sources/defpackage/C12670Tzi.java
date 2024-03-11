package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Tzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12670Tzi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6907Kwi b;
    public final /* synthetic */ List c;

    public /* synthetic */ C12670Tzi(C6907Kwi c6907Kwi, List list, int i) {
        this.a = i;
        this.b = c6907Kwi;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6907Kwi c6907Kwi = this.b;
        List list = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                switch (i) {
                    case 0:
                        return new C10141Pzi(c6907Kwi.g, Collections.singletonList(c12860Uhd), list);
                    default:
                        return new C10141Pzi(c6907Kwi.g, Collections.singletonList(c12860Uhd), list);
                }
            case 1:
                return new C10141Pzi(c6907Kwi.g, (List) obj, list);
            default:
                C12860Uhd c12860Uhd2 = (C12860Uhd) obj;
                switch (i) {
                    case 0:
                        return new C10141Pzi(c6907Kwi.g, Collections.singletonList(c12860Uhd2), list);
                    default:
                        return new C10141Pzi(c6907Kwi.g, Collections.singletonList(c12860Uhd2), list);
                }
        }
    }
}
