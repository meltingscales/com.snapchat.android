package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: N87  reason: default package */
/* loaded from: classes5.dex */
public final class N87 implements InterfaceC33499l48 {
    public final C28851i48 a;

    public N87(C28851i48 c28851i48) {
        this.a = c28851i48;
        new ArrayList();
        C2228Dm7.K0.getClass();
        Collections.singletonList("DeletionSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        WFg wFg;
        ?? obj = new Object();
        Rect rect = c28802i29.a.k;
        X5j x5j = (X5j) c28802i29.c.a;
        C54950z37 c54950z37 = new C54950z37(4, this, rect, obj);
        x5j.getClass();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            wFg = x5j.b;
            if (i >= wFg.b) {
                break;
            }
            Object obj2 = wFg.a[i];
            boolean booleanValue = ((Boolean) c54950z37.invoke(obj2)).booleanValue();
            Function1 function1 = x5j.a;
            HashMap hashMap = x5j.c;
            if (booleanValue) {
                hashMap.put(function1.invoke(obj2), Integer.valueOf(i4 - i3));
            } else {
                i3++;
                hashMap.remove(function1.invoke(obj2));
            }
            i4++;
            if (booleanValue) {
                wFg.a[i2] = obj2;
                i2++;
            }
            i++;
        }
        for (int i5 = i2; i5 < wFg.b; i5++) {
            wFg.a[i5] = null;
        }
        wFg.b = i2;
        if (obj.a) {
            c28802i29.p = true;
            c28802i29.r = true;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
        X5j x5j = (X5j) k32.a;
        x5j.b.b = 0;
        x5j.c.clear();
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }
}
