package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ED9  reason: default package */
/* loaded from: classes3.dex */
public final class ED9 implements Predicate {
    public final /* synthetic */ WOj a;

    public ED9(WOj wOj) {
        this.a = wOj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        RectF rectF;
        Bitmap bitmap = (Bitmap) obj;
        WOj wOj = this.a;
        ReentrantLock reentrantLock = (ReentrantLock) wOj.i;
        reentrantLock.lock();
        try {
            InterfaceC20754cn8 interfaceC20754cn8 = (InterfaceC20754cn8) wOj.h;
            RectF rectF2 = null;
            if (interfaceC20754cn8 != null) {
                List<C20729cm8> i0 = interfaceC20754cn8.i0(new N19(bitmap));
                ArrayList arrayList = new ArrayList(ED3.L1(i0, 10));
                for (C20729cm8 c20729cm8 : i0) {
                    float f = c20729cm8.a;
                    float f2 = c20729cm8.b;
                    arrayList.add(new RectF(f, f2, c20729cm8.c + f, c20729cm8.d + f2));
                }
                if (arrayList.size() != 1) {
                    arrayList = null;
                }
                if (arrayList != null && (rectF = (RectF) ID3.D2(arrayList)) != null) {
                    if (rectF.width() * 3 >= bitmap.getWidth()) {
                        rectF2 = rectF;
                    }
                }
            }
            reentrantLock.unlock();
            if (rectF2 != null) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
