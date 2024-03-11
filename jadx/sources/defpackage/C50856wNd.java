package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;

/* renamed from: wNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50856wNd implements Function {
    public static final C50856wNd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new ByteArrayInputStream(Base64.decode((String) obj, 0));
    }
}
