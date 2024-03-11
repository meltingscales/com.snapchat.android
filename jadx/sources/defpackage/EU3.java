package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: EU3  reason: default package */
/* loaded from: classes4.dex */
public final class EU3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53256xwn b;

    public /* synthetic */ EU3(C53256xwn c53256xwn, int i) {
        this.a = i;
        this.b = c53256xwn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53256xwn c53256xwn = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                String i2 = ((C16762aBi) abstractC42716r4f.c()).i();
                if (((Map) c53256xwn.e).containsKey(i2)) {
                    ((Map) c53256xwn.e).put(i2, Boolean.TRUE);
                }
                return (C16762aBi) abstractC42716r4f.c();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String i3 = ((C16762aBi) c11426Saf.b).i();
                Map map = (Map) c53256xwn.c;
                if (map.containsKey(i3)) {
                    map.put(i3, Boolean.TRUE);
                }
                return c11426Saf;
        }
    }
}
