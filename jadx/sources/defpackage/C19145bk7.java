package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: bk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19145bk7 extends AbstractC10863Rdb implements Function0 {
    public static final C19145bk7 e = new C19145bk7(0);
    public static final C19145bk7 f = new C19145bk7(1);
    public static final C19145bk7 g = new C19145bk7(2);
    public static final C19145bk7 h = new C19145bk7(3);
    public static final C19145bk7 i = new C19145bk7(4);
    public static final C19145bk7 j = new C19145bk7(5);
    public static final C19145bk7 k = new C19145bk7(6);
    public static final C19145bk7 t = new C19145bk7(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19145bk7(int i2) {
        super(0);
        this.d = i2;
    }

    public final AtomicBoolean b() {
        switch (this.d) {
            case 5:
                return new AtomicBoolean(false);
            case 6:
                return new AtomicBoolean(false);
            default:
                return new AtomicBoolean(false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [yY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, zY] */
    /* JADX WARN: Type inference failed for: r0v3, types: [CY, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                ?? obj = new Object();
                obj.a = null;
                obj.b = 0L;
                return obj;
            case 1:
                ?? obj2 = new Object();
                obj2.a = null;
                obj2.b = -1L;
                return obj2;
            case 2:
                ?? obj3 = new Object();
                obj3.a = null;
                obj3.b = 0L;
                return obj3;
            case 3:
                switch (i2) {
                    case 3:
                        return new BehaviorSubject(Collections.singletonList(AbstractC3591Fq7.f));
                    default:
                        return new BehaviorSubject(c50277w08);
                }
            case 4:
                switch (i2) {
                    case 3:
                        return new BehaviorSubject(Collections.singletonList(AbstractC3591Fq7.f));
                    default:
                        return new BehaviorSubject(c50277w08);
                }
            case 5:
                return b();
            case 6:
                return b();
            default:
                return b();
        }
    }
}
