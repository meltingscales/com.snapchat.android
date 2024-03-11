package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43804rmj implements Function {
    public static final C43804rmj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((List) obj).size() > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
