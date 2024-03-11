package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Nc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8296Nc0 extends AbstractC10863Rdb implements Function0 {
    public static final C8296Nc0 e = new C8296Nc0(0);
    public static final C8296Nc0 f = new C8296Nc0(1);
    public static final C8296Nc0 g = new C8296Nc0(2);
    public static final C8296Nc0 h = new C8296Nc0(6);
    public static final C8296Nc0 i = new C8296Nc0(7);
    public static final C8296Nc0 j = new C8296Nc0(8);
    public static final C8296Nc0 k = new C8296Nc0(9);
    public static final C8296Nc0 t = new C8296Nc0(10);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8296Nc0(int i2) {
        super(0);
        this.d = i2;
    }

    public final UnicastSubject b() {
        switch (this.d) {
            case 1:
                return new UnicastSubject(Flowable.a, null, false);
            case 2:
                return new UnicastSubject(Flowable.a, null, false);
            case 7:
                return new UnicastSubject(Flowable.a, null, false);
            case 8:
                return new UnicastSubject(Flowable.a, null, false);
            default:
                return new UnicastSubject(Flowable.a, null, false);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return AbstractC19391bu3.a();
                    default:
                        return AbstractC19391bu3.a();
                }
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                switch (i2) {
                    case 3:
                        return "Error in encoder";
                    case 4:
                        return "First onInputBufferAvailable";
                    default:
                        return "Cached the output format for warming up encoder";
                }
            case 4:
                switch (i2) {
                    case 3:
                        return "Error in encoder";
                    case 4:
                        return "First onInputBufferAvailable";
                    default:
                        return "Cached the output format for warming up encoder";
                }
            case 5:
                switch (i2) {
                    case 3:
                        return "Error in encoder";
                    case 4:
                        return "First onInputBufferAvailable";
                    default:
                        return "Cached the output format for warming up encoder";
                }
            case 6:
                switch (i2) {
                    case 0:
                        return AbstractC19391bu3.a();
                    default:
                        return AbstractC19391bu3.a();
                }
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return new PublishSubject();
            default:
                return b();
        }
    }
}
