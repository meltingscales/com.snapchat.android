package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: rW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43393rW1 implements Function {
    public static final C43393rW1 b = new C43393rW1(0);
    public static final C43393rW1 c = new C43393rW1(1);
    public static final C43393rW1 d = new C43393rW1(2);
    public static final C43393rW1 e = new C43393rW1(3);
    public static final C43393rW1 f = new C43393rW1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C43393rW1(int i) {
        this.a = i;
    }

    public final Boolean a(T6b t6b) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(t6b.a.a.isEmpty());
            case 1:
                return Boolean.valueOf(t6b.a.a.isEmpty());
            default:
                return Boolean.valueOf(t6b.a.a.isEmpty());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a((T6b) obj);
            case 1:
                return a((T6b) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C18895ba4(TimeUnit.SECONDS.toMillis(((Number) c11426Saf.a).longValue()), ((Number) c11426Saf.b).longValue());
            case 3:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf2.b;
                if (((Boolean) c11426Saf2.a).booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return a((T6b) obj);
        }
    }
}
