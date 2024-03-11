package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.List;

/* renamed from: sSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44852sSl implements Function {
    public static final C44852sSl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = 0;
        for (String str : ID3.y3((List) obj)) {
            j += new File(str).length();
        }
        return Long.valueOf(j);
    }
}
