package defpackage;

import android.util.Pair;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* renamed from: KB1  reason: default package */
/* loaded from: classes3.dex */
public final class KB1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KB1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(List list) {
        Integer num;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                return ((C49737vef) obj2).a.a(new C22450dtj(AbstractC36304mtj.a, AbstractC36304mtj.b, "AdminView", ((C23609eeg) ID3.D2(list)).b.a(), false, (String) obj, null, null, null, 464));
            case 16:
                C8556Nmc c8556Nmc = (C8556Nmc) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new QX6(20, c8556Nmc, (MediaTypeConfig) obj, list)), c8556Nmc.f.m());
            default:
                C48014uWl c48014uWl = (C48014uWl) ((C28413hml) obj2).c.get();
                RYd rYd = (RYd) obj;
                List singletonList = Collections.singletonList(Long.valueOf(60000 - ((long) rYd.e)));
                long j = (long) rYd.e;
                Double d = rYd.f;
                if (d != null) {
                    num = Integer.valueOf((int) d.doubleValue());
                } else {
                    num = null;
                }
                return c48014uWl.a(list, singletonList, j, num);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05f9  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 2328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KB1.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(Throwable th) {
        switch (this.a) {
            case 5:
                C47678uJ1 c47678uJ1 = (C47678uJ1) this.b;
                c47678uJ1.n = new SingleCache(C47678uJ1.d(c47678uJ1, (ContentResolver) this.c));
                C3632Fs0 c3632Fs0 = ((C47678uJ1) this.b).g;
                return new SingleJust((ContentResolver) this.c);
            default:
                if (th instanceof TimeoutException) {
                    return new SingleJust(new Pair(new C2250Dn4(null, (C11843Sre) this.b), (InterfaceC54287ych) this.c));
                }
                return Single.k(th);
        }
    }

    public final SingleSource c(boolean z) {
        VNe vNe;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                MB1 mb1 = (MB1) obj;
                NG1 ng1 = (NG1) obj2;
                mb1.getClass();
                if (z) {
                    vNe = VNe.PROFILE_ANIMATED_ONBOARDING;
                } else {
                    vNe = VNe.PROFILE_STATIC_IMAGE_ONBOARDING;
                }
                InterfaceC6857Kug interfaceC6857Kug = mb1.h;
                C28718hz1 c28718hz1 = (C28718hz1) interfaceC6857Kug.get();
                return new SingleMap(new SingleDelayWithCompletable(((C28718hz1) interfaceC6857Kug.get()).c(vNe), new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) c28718hz1.b.get()).n(AbstractC40309pVa.j(vNe)), c28718hz1.b().e()), C27186gz1.b), new IB1(mb1, 0))), new C9051Oh(mb1, ng1, z, 8));
            default:
                if (z) {
                    HC2 hc2 = (HC2) obj;
                    C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                    return new SingleMap(((C12737Ucd) hc2.n1).f(hc2.p1, c5126Ibd), new C5262Ih2(1, c5126Ibd));
                }
                return new SingleJust(new C11426Saf((C5126Ibd) obj2, null));
        }
    }
}
