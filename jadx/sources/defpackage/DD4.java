package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.io.File;

/* renamed from: DD4  reason: default package */
/* loaded from: classes4.dex */
public final class DD4 implements Function, Function4 {
    public static final DD4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C52856xgl((C2093Dgl) obj, (String) obj2, (C51323wgl) obj3, (EnumC45509stg) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        File file = (File) obj;
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
