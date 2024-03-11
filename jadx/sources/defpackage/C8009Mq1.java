package defpackage;

import android.graphics.RectF;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8009Mq1 {
    public final InterfaceC20754cn8 a;
    public final C16326Zu1 b;
    public final C3632Fs0 c;

    public C8009Mq1(InterfaceC20754cn8 interfaceC20754cn8, C16326Zu1 c16326Zu1) {
        this.a = interfaceC20754cn8;
        this.b = c16326Zu1;
        C43886rq1.f.getClass();
        Collections.singletonList("BloopsCameraRollFaceDetector");
        this.c = C3632Fs0.a;
    }

    public static final RectF a(C8009Mq1 c8009Mq1, N19 n19) {
        Object obj;
        List<C20729cm8> i0 = c8009Mq1.a.i0(n19);
        ArrayList arrayList = new ArrayList(ED3.L1(i0, 10));
        for (C20729cm8 c20729cm8 : i0) {
            float f = c20729cm8.a;
            float f2 = c20729cm8.b;
            arrayList.add(new RectF(f, f2, c20729cm8.c + f, c20729cm8.d + f2));
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                RectF rectF = (RectF) next;
                float height = rectF.height() * rectF.width();
                do {
                    Object next2 = it.next();
                    RectF rectF2 = (RectF) next2;
                    float height2 = rectF2.height() * rectF2.width();
                    if (Float.compare(height, height2) < 0) {
                        next = next2;
                        height = height2;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        return (RectF) obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    public final SingleDoFinally b(FVg fVg, RectF rectF) {
        ?? obj = new Object();
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleCreate(new C39431ow0(2, this, obj, fVg)), new C6746Kq1(this, rectF)), new OI0(8, this)), new C7378Lq1(obj, 0));
    }
}
