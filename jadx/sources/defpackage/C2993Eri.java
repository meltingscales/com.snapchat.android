package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Eri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2993Eri implements Function {
    public static final C2993Eri a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonList((Uri) obj);
    }
}
