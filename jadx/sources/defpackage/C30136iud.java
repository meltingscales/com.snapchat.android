package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30136iud implements Predicate {
    public static final C30136iud b = new C30136iud(0);
    public static final C30136iud c = new C30136iud(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30136iud(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) obj;
                switch (i) {
                    case 0:
                        return abstractC13401Vdl.c();
                    default:
                        return abstractC13401Vdl.c();
                }
            default:
                AbstractC13401Vdl abstractC13401Vdl2 = (AbstractC13401Vdl) obj;
                switch (i) {
                    case 0:
                        return abstractC13401Vdl2.c();
                    default:
                        return abstractC13401Vdl2.c();
                }
        }
    }
}
