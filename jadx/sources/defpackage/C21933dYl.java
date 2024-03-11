package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* renamed from: dYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21933dYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public AtomicIntegerArray read(C12054Tab c12054Tab) throws IOException {
        ArrayList arrayList = new ArrayList();
        c12054Tab.a();
        while (c12054Tab.y()) {
            try {
                arrayList.add(Integer.valueOf(c12054Tab.R()));
            } catch (NumberFormatException e) {
                throw new RuntimeException(e);
            }
        }
        c12054Tab.r();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AtomicIntegerArray atomicIntegerArray) throws IOException {
        c46590tbb.c();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            c46590tbb.U(atomicIntegerArray.get(i));
        }
        c46590tbb.r();
    }
}
