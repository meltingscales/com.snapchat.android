package defpackage;

import io.reactivex.rxjava3.functions.Function5;
import java.util.Set;

/* renamed from: rTd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43333rTd implements Function5 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C18671bQk b;

    public C43333rTd(String str, C18671bQk c18671bQk) {
        this.a = str;
        this.b = c18671bQk;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean contains;
        Boolean bool = (Boolean) obj5;
        Set set = (Set) obj4;
        String str = (String) obj3;
        Boolean bool2 = (Boolean) obj2;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str2 = (String) c11426Saf.a;
        C26803gji c26803gji = (C26803gji) c11426Saf.b;
        boolean x1 = BYk.x1(c26803gji.c, str, false);
        if (set.isEmpty()) {
            contains = false;
        } else if (x1) {
            contains = true;
        } else {
            contains = set.contains(str);
        }
        return new C35658mTd(str2, c26803gji, contains, this.a, bool2.booleanValue(), str, x1, this.b, bool.booleanValue());
    }
}
