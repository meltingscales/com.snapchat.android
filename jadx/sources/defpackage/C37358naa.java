package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: naa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37358naa extends YXl {
    public final /* synthetic */ YXl a;

    public C37358naa(YXl yXl) {
        this.a = yXl;
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public AtomicLongArray read(C12054Tab c12054Tab) throws IOException {
        ArrayList arrayList = new ArrayList();
        c12054Tab.a();
        while (c12054Tab.y()) {
            arrayList.add(Long.valueOf(((Number) this.a.read(c12054Tab)).longValue()));
        }
        c12054Tab.r();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AtomicLongArray atomicLongArray) throws IOException {
        c46590tbb.c();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.a.write(c46590tbb, Long.valueOf(atomicLongArray.get(i)));
        }
        c46590tbb.r();
    }
}
