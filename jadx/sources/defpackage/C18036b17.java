package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: b17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18036b17 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ C19570c17 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function1 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18036b17(SingleEmitter singleEmitter, Function0 function0, Object obj, C19570c17 c19570c17, Object obj2, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
        this.f = function0;
        this.g = obj;
        this.h = c19570c17;
        this.i = obj2;
        this.j = function1;
    }

    public final void a(LSCoreManagerWrapper lSCoreManagerWrapper) {
        int i = this.d;
        Object obj = this.i;
        C19570c17 c19570c17 = this.h;
        Object obj2 = this.g;
        Function0 function0 = this.f;
        SingleEmitter singleEmitter = this.e;
        Function1 function1 = this.j;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    function0.invoke();
                    try {
                        if (!singleEmitter.c()) {
                            obj2 = c19570c17.a(obj);
                        }
                        function1.invoke(obj2);
                        singleEmitter.onSuccess(obj2);
                        return;
                    } finally {
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    function0.invoke();
                    try {
                        if (!singleEmitter.c()) {
                            obj2 = c19570c17.a(obj);
                        }
                        function1.invoke(obj2);
                        singleEmitter.onSuccess(obj2);
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
            default:
                a((LSCoreManagerWrapper) obj);
                return c38218o8m;
        }
    }
}
