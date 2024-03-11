package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import com.snap.talk.core.screen.ScreenCaptureService;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: T5i  reason: default package */
/* loaded from: classes7.dex */
public final class T5i implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ X5i b;
    public final /* synthetic */ Q5i c;

    public T5i(Q5i q5i, X5i x5i) {
        this.c = q5i;
        this.b = x5i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Q5i q5i = this.c;
        X5i x5i = this.b;
        switch (i) {
            case 0:
                if (q5i.a == -1 && q5i.b != null) {
                    Context context = x5i.a;
                    ServiceConnectionC19706c6i serviceConnectionC19706c6i = new ServiceConnectionC19706c6i(context);
                    x5i.f = serviceConnectionC19706c6i;
                    SingleSubject singleSubject = serviceConnectionC19706c6i.b;
                    try {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("scr");
                        Object[] objArr = new Object[0];
                        GD3.o2(arrayList);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str = (String) it.next();
                        }
                        Arrays.copyOf(objArr, 0);
                    } catch (SecurityException e) {
                        e = e;
                        C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                        c.d();
                        c.c(new Object[0]);
                        singleSubject.onError(e);
                        S5i s5i = S5i.b;
                        singleSubject.getClass();
                        x5i.e.b(SubscribersKt.d(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(singleSubject, s5i), new QPj(27, x5i, q5i)), new C23177eMk(25, x5i)), S5i.c), new C11314Rvl(22, x5i), V5i.f));
                        return;
                    } catch (RuntimeException e2) {
                        e = e2;
                        C0126Adl c2 = AbstractC23005eFn.c(e, false, 2);
                        c2.d();
                        c2.c(new Object[0]);
                        singleSubject.onError(e);
                        S5i s5i2 = S5i.b;
                        singleSubject.getClass();
                        x5i.e.b(SubscribersKt.d(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(singleSubject, s5i2), new QPj(27, x5i, q5i)), new C23177eMk(25, x5i)), S5i.c), new C11314Rvl(22, x5i), V5i.f));
                        return;
                    }
                    if (!context.bindService(new Intent(context, ScreenCaptureService.class), serviceConnectionC19706c6i, 1)) {
                        throw new RuntimeException("Failed to bind service");
                    }
                    S5i s5i22 = S5i.b;
                    singleSubject.getClass();
                    x5i.e.b(SubscribersKt.d(new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(singleSubject, s5i22), new QPj(27, x5i, q5i)), new C23177eMk(25, x5i)), S5i.c), new C11314Rvl(22, x5i), V5i.f));
                    return;
                }
                X5i.a(x5i);
                return;
            default:
                A6i a6i = x5i.i;
                a6i.j = x5i.j;
                Intent intent = q5i.b;
                if (intent != null) {
                    MediaProjection mediaProjection = ((MediaProjectionManager) a6i.f.getValue()).getMediaProjection(q5i.a, intent);
                    R5i r5i = R5i.c;
                    Subject subject = a6i.d;
                    if (mediaProjection == null) {
                        ArrayList f = AbstractC9586Pd0.f("scr");
                        Object[] objArr2 = new Object[0];
                        GD3.o2(f);
                        Iterator it2 = f.iterator();
                        while (it2.hasNext()) {
                            String str2 = (String) it2.next();
                        }
                        Arrays.copyOf(objArr2, 0);
                        a6i.b();
                        subject.onNext(r5i);
                        return;
                    }
                    a6i.g = mediaProjection;
                    try {
                        mediaProjection.registerCallback(new Z5i(1, a6i), a6i.c);
                        a6i.h = mediaProjection.createVirtualDisplay("talk_screencast", a6i.b.a.getWidth(), a6i.b.a.getHeight(), a6i.b.b, 1, null, new C55036z6i(a6i), a6i.c);
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add("scr");
                        Objects.toString(a6i.b.a);
                        int i2 = a6i.b.b;
                        Object[] objArr3 = new Object[0];
                        GD3.o2(arrayList2);
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            String str3 = (String) it3.next();
                        }
                        Arrays.copyOf(objArr3, 0);
                        a6i.a();
                        return;
                    } catch (SecurityException e3) {
                        C0126Adl c3 = AbstractC23005eFn.c(e3, false, 2);
                        c3.d();
                        c3.c(new Object[0]);
                        a6i.b();
                        subject.onNext(r5i);
                        return;
                    }
                }
                return;
        }
    }

    public T5i(X5i x5i, Q5i q5i) {
        this.b = x5i;
        this.c = q5i;
    }
}
