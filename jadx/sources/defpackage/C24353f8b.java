package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.Arrays;
import java.util.List;

/* renamed from: f8b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24353f8b implements Function {
    public static final C24353f8b a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        File[] listFiles = ((File) obj).listFiles();
        if (listFiles != null) {
            list = Arrays.asList(listFiles);
        } else {
            list = null;
        }
        if (list == null) {
            list = C50277w08.a;
        }
        return list;
    }
}
