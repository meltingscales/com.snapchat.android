package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: bn8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19221bn8 {
    public final InterfaceC20754cn8 a;
    public final C23824en8 b;

    public C19221bn8(InterfaceC20754cn8 interfaceC20754cn8, C23824en8 c23824en8) {
        this.a = interfaceC20754cn8;
        this.b = c23824en8;
        Collections.singletonList("FaceDetector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final RectF a(C19221bn8 c19221bn8, ArrayList arrayList) {
        Object obj;
        c19221bn8.getClass();
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

    public static final ArrayList b(C19221bn8 c19221bn8, N19 n19) {
        List<C20729cm8> i0 = c19221bn8.a.i0(n19);
        ArrayList arrayList = new ArrayList(ED3.L1(i0, 10));
        for (C20729cm8 c20729cm8 : i0) {
            float f = c20729cm8.a;
            float f2 = c20729cm8.b;
            arrayList.add(new RectF(f, f2, c20729cm8.c + f, c20729cm8.d + f2));
        }
        return arrayList;
    }
}
