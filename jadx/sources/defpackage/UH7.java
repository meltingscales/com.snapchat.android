package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: UH7  reason: default package */
/* loaded from: classes3.dex */
public final class UH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XH7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ UH7(XH7 xh7, String str, int i) {
        this.a = i;
        this.b = xh7;
        this.c = str;
    }

    public final CompletableSource a(Map map) {
        int i = this.a;
        String str = this.c;
        XH7 xh7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = xh7.c;
                return XH7.a(xh7, map, str, 0, true);
            case 1:
                C3632Fs0 c3632Fs02 = xh7.c;
                return XH7.a(xh7, map, str, 0, true);
            case 2:
                C3632Fs0 c3632Fs03 = xh7.c;
                return XH7.a(xh7, map, str, 1, false);
            case 3:
                C3632Fs0 c3632Fs04 = xh7.c;
                return XH7.a(xh7, map, str, 0, true);
            default:
                C3632Fs0 c3632Fs05 = xh7.c;
                return XH7.a(xh7, map, str, 1, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            case 1:
                return a((Map) obj);
            case 2:
                return a((Map) obj);
            case 3:
                return a((Map) obj);
            default:
                return a((Map) obj);
        }
    }
}
