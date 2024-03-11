package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: in8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29957in8 {
    public final InterfaceC15060Xu1 a;

    public C29957in8(InterfaceC15060Xu1 interfaceC15060Xu1) {
        this.a = interfaceC15060Xu1;
    }

    public final ArrayList a(C56141zpf c56141zpf) {
        C26104gH1 c26104gH1 = (C26104gH1) this.a;
        c26104gH1.getClass();
        int i = C47152ty1.a;
        N19 n19 = new N19(c56141zpf.a);
        ReentrantLock reentrantLock = c26104gH1.c;
        reentrantLock.lock();
        try {
            InterfaceC20754cn8 interfaceC20754cn8 = c26104gH1.d;
            if (interfaceC20754cn8 != null) {
                List i0 = interfaceC20754cn8.i0(n19);
                reentrantLock.unlock();
                List<C20729cm8> list = i0;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C20729cm8 c20729cm8 : list) {
                    float f = c20729cm8.a;
                    float f2 = c20729cm8.b;
                    arrayList.add(new RectF(f, f2, c20729cm8.c + f, c20729cm8.d + f2));
                }
                return arrayList;
            }
            throw new IllegalStateException("BloopsVisionFaceDetector Face detector didn't started".toString());
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
