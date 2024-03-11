package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Xdl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14665Xdl implements Function {
    public static final C14665Xdl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Integer.valueOf(((List) obj).size());
    }
}
