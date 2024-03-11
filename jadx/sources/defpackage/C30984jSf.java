package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: jSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30984jSf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53256xwn b;

    public /* synthetic */ C30984jSf(C53256xwn c53256xwn, int i) {
        this.a = i;
        this.b = c53256xwn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53256xwn c53256xwn = this.b;
        switch (i) {
            case 0:
                String i2 = ((C16762aBi) obj).i();
                Map map = (Map) c53256xwn.d;
                if (!map.containsKey(i2)) {
                    map.put(i2, Boolean.FALSE);
                    return;
                }
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    String i3 = ((C16762aBi) abstractC42716r4f.c()).i();
                    Map map2 = (Map) c53256xwn.d;
                    if (map2.containsKey(i3)) {
                        map2.put(i3, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
