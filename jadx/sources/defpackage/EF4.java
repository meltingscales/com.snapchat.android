package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: EF4  reason: default package */
/* loaded from: classes6.dex */
public final class EF4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EF4(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Completable a(C11426Saf c11426Saf) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) c11426Saf.a;
                String str = (String) c11426Saf.b;
                if (c34208lX2.c && str.length() > 0) {
                    return ((InterfaceC26495gX2) ((MF4) obj).i.get()).E(c34208lX2.b, str);
                }
                return CompletableEmpty.a;
            default:
                String str2 = (String) c11426Saf.a;
                C29147iG4 c29147iG4 = (C29147iG4) c11426Saf.b;
                if (str2.length() > 0) {
                    C30346j2m c30346j2m = c29147iG4.a;
                    return ((InterfaceC26495gX2) ((C44540sG4) obj).a.get()).E(new UUID(c30346j2m.b, c30346j2m.c).toString(), str2);
                }
                return new CompletableError(new IllegalStateException("Title must not be empty"));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C43005rG4 c43005rG4 = (C43005rG4) obj2;
                c43005rG4.g.a(c43005rG4.h, EnumC18899ba8.TAP_NEXT);
                c43005rG4.a.x(new C35080m64(new C46485tX2((C34208lX2) c11426Saf.a, new GV2(EV2.c)), new AbstractC1602Cme[]{new SKf(C29391iQ1.y0, false, true, null, 8), (AbstractC1602Cme) c11426Saf.b}));
                return c38218o8m;
            case 4:
                return a((C11426Saf) obj);
            default:
                C29172iH4 c29172iH4 = (C29172iH4) obj;
                ((C20038cK0) obj2).getClass();
                return c38218o8m;
        }
    }
}
