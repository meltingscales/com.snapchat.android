package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: L82  reason: default package */
/* loaded from: classes3.dex */
public final class L82 implements Function {
    public static final L82 b = new L82(0);
    public static final L82 c = new L82(1);
    public final /* synthetic */ int a;

    public /* synthetic */ L82(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C49318vN7) obj).a);
            default:
                return Boolean.valueOf(((C22717e4a) obj).a);
        }
    }
}
