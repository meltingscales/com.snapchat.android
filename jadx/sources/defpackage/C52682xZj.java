package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: xZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52682xZj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZj b;
    public final /* synthetic */ ZUj c;

    public /* synthetic */ C52682xZj(EZj eZj, ZUj zUj, int i) {
        this.a = i;
        this.b = eZj;
        this.c = zUj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EZj eZj = this.b;
        ZUj zUj = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return ((LEh) eZj.j).d(zUj.d());
                    default:
                        return ((LEh) eZj.j).d(zUj.d());
                }
            case 1:
                ZUj zUj2 = (ZUj) obj;
                return ((LEh) eZj.j).e(zUj.d());
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return ((LEh) eZj.j).d(zUj.d());
                    default:
                        return ((LEh) eZj.j).d(zUj.d());
                }
        }
    }
}
