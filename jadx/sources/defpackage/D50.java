package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: D50  reason: default package */
/* loaded from: classes.dex */
public final class D50 implements Function {
    public static final D50 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new File((File) obj, "files/argos");
    }
}
