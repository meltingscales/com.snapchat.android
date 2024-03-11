package defpackage;

import io.reactivex.rxjava3.disposables.a;
import java.io.IOException;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ybd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15240Ybd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15873Zbd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15240Ybd(C15873Zbd c15873Zbd, int i) {
        super(0);
        this.d = i;
        this.e = c15873Zbd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                if (!this.e.g.b) {
                    try {
                        try {
                            C15873Zbd c15873Zbd = this.e;
                            Object invoke = c15873Zbd.e.invoke(c15873Zbd.d, c15873Zbd.b.u());
                            C15873Zbd c15873Zbd2 = this.e;
                            if (!((C5758Jbd) invoke).d) {
                                c15873Zbd2.dispose();
                            }
                            C5758Jbd c5758Jbd = (C5758Jbd) invoke;
                            C15873Zbd c15873Zbd3 = this.e;
                            c15873Zbd3.g.b(a.b(new C31755jxm(2, c15873Zbd3)));
                            return c5758Jbd;
                        } catch (Throwable th) {
                            C15873Zbd c15873Zbd4 = this.e;
                            c15873Zbd4.g.b(a.b(new C31755jxm(2, c15873Zbd4)));
                            throw th;
                        }
                    } catch (Exception e) {
                        this.e.dispose();
                        if (e instanceof IllegalStateException) {
                            throw e;
                        }
                        throw new IllegalStateException(e);
                    }
                }
                throw new IllegalStateException("can't open closed result", this.e.f);
            case 1:
                try {
                    if (((C5758Jbd) this.e.h.getValue()).d) {
                        return null;
                    }
                    throw new IOException("asset doesn't exist");
                } catch (Exception e2) {
                    return new C33123kp8(0, e2, null);
                }
            case 2:
                return Collections.singletonList((C5758Jbd) this.e.h.getValue());
            default:
                return ((C5758Jbd) this.e.h.getValue()).t();
        }
    }
}
