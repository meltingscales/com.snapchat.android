package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: mae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35827mae implements Function {
    public static final C35827mae b = new C35827mae(0);
    public static final C35827mae c = new C35827mae(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C35827mae(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((B93) obj).b);
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return (C21979daj) ID3.D2(list);
                }
                throw new IllegalStateException("Empty SoundSync Template".toString());
        }
    }
}
