package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.Set;

/* renamed from: h69  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27370h69 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45737t2i b;
    public final /* synthetic */ String c;

    public /* synthetic */ C27370h69(C45737t2i c45737t2i, String str, int i) {
        this.a = i;
        this.b = c45737t2i;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C45737t2i c45737t2i = this.b;
        switch (i) {
            case 0:
                Set keySet = ((Map) obj).keySet();
                Object obj2 = c45737t2i.d;
                ((C40555pfd) c45737t2i.b).e(keySet.size(), str);
                return keySet;
            default:
                Throwable th = (Throwable) obj;
                Object obj3 = c45737t2i.d;
                ((C40555pfd) c45737t2i.b).d(str);
                return O08.a;
        }
    }
}
