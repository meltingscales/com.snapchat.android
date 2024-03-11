package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.Set;

/* renamed from: raf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43503raf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45038saf b;
    public final /* synthetic */ String c;

    public /* synthetic */ C43503raf(C45038saf c45038saf, String str, int i) {
        this.a = i;
        this.b = c45038saf;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C45038saf c45038saf = this.b;
        switch (i) {
            case 0:
                Set keySet = ((Map) obj).keySet();
                C3632Fs0 c3632Fs0 = c45038saf.d;
                c45038saf.b.e(keySet.size(), str);
                return keySet;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c45038saf.d;
                c45038saf.b.d(str);
                return O08.a;
        }
    }
}
