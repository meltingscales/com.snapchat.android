package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: tAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45936tAh implements Predicate {
    public final /* synthetic */ C49003vAh a;

    public C45936tAh(C49003vAh c49003vAh) {
        this.a = c49003vAh;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((List) obj).size() >= this.a.d) {
            return true;
        }
        return false;
    }
}
