package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: h3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C27309h3n implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ P2n b;
    public final /* synthetic */ U2n c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C27309h3n(C31907k3n c31907k3n, U2n u2n, P2n p2n, ArrayList arrayList, long j) {
        this.f = c31907k3n;
        this.c = u2n;
        this.b = p2n;
        this.d = arrayList;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        long j;
        float f;
        List list;
        Future submit;
        int i = 1;
        switch (this.a) {
            case 0:
                final C31907k3n c31907k3n = (C31907k3n) this.f;
                final U2n u2n = this.c;
                final P2n p2n = this.b;
                ArrayList arrayList2 = this.d;
                long j2 = this.e;
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    Bitmap bitmap = (Bitmap) ID3.D2(list2);
                    final int width = bitmap.getWidth();
                    final int height = bitmap.getHeight();
                    ReentrantLock reentrantLock = c31907k3n.i;
                    reentrantLock.lock();
                    try {
                        if (!c31907k3n.h) {
                            c31907k3n.d = Executors.newFixedThreadPool(p2n.a);
                            reentrantLock.unlock();
                            int size = list2.size() / p2n.a;
                            final long nanoTime = System.nanoTime();
                            int i2 = p2n.a;
                            if (1 <= i2) {
                                int i3 = size;
                                int i4 = 0;
                                while (true) {
                                    int i5 = i + 1;
                                    if (i4 < list2.size()) {
                                        if (i == p2n.a) {
                                            j = j2;
                                            if (list2.size() > i4 + size) {
                                                i3 = list2.size();
                                            }
                                        } else {
                                            j = j2;
                                        }
                                        int i6 = i3;
                                        List subList = list2.subList(i4, i6);
                                        ExecutorService executorService = c31907k3n.d;
                                        if (executorService == null) {
                                            submit = null;
                                            list = list2;
                                            arrayList = arrayList2;
                                        } else {
                                            list = list2;
                                            arrayList = arrayList2;
                                            submit = executorService.submit(new CallableC36068mk8(12, subList, p2n));
                                        }
                                        if (submit != null) {
                                            c31907k3n.c.add(submit);
                                        }
                                        i4 += size;
                                        int i7 = i6 + size;
                                        if (i != i2) {
                                            list2 = list;
                                            arrayList2 = arrayList;
                                            i = i5;
                                            j2 = j;
                                            i3 = i7;
                                        }
                                    }
                                }
                            }
                            arrayList = arrayList2;
                            j = j2;
                            CompletableFromAction completableFromAction = new CompletableFromAction(new Action() { // from class: i3n
                                @Override // io.reactivex.rxjava3.functions.Action
                                public final void run() {
                                    FileOutputStream fileOutputStream;
                                    C31907k3n c31907k3n2 = C31907k3n.this;
                                    int i8 = width;
                                    int i9 = height;
                                    long j3 = nanoTime;
                                    int i10 = p2n.c;
                                    YH8 yh8 = (YH8) u2n;
                                    int i11 = yh8.a;
                                    Object obj2 = yh8.c;
                                    switch (i11) {
                                        case 0:
                                            fileOutputStream = new FileOutputStream((FileDescriptor) obj2);
                                            break;
                                        default:
                                            fileOutputStream = new FileOutputStream((File) obj2);
                                            break;
                                    }
                                    try {
                                        c31907k3n2.a.getClass();
                                        C35024m3n c35024m3n = new C35024m3n(new R2n(new C26161gJ8(fileOutputStream)), i10);
                                        c35024m3n.e = i8;
                                        c35024m3n.f = i9;
                                        LinkedList linkedList = c31907k3n2.c;
                                        C30372j3n c30372j3n = new C30372j3n(c31907k3n2, j3, c35024m3n, 0);
                                        for (Object poll = linkedList.poll(); poll != null; poll = linkedList.poll()) {
                                            c30372j3n.invoke(poll);
                                        }
                                        c35024m3n.a.close();
                                        AbstractC21129d26.z(fileOutputStream, null);
                                    } finally {
                                    }
                                }
                            });
                            if (!arrayList.isEmpty()) {
                                f = 1000000.0f;
                                c31907k3n.e.a = ((float) ((Number) ID3.D2(arrayList)).longValue()) / 1000000.0f;
                            } else {
                                f = 1000000.0f;
                            }
                            c31907k3n.e.d = ((float) (System.nanoTime() - j)) / f;
                            return completableFromAction;
                        }
                        throw new IllegalStateException("Encoder is closed");
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                throw new IllegalArgumentException(TI8.m("Frames is empty for uuid ", ((YH8) u2n).b));
            default:
                C39630p3n c39630p3n = (C39630p3n) this.f;
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new C38094o3n(this.c, c39630p3n, this.b, (List) obj, 0));
                ArrayList arrayList3 = this.d;
                boolean isEmpty = true ^ arrayList3.isEmpty();
                C33840lI c33840lI = c39630p3n.g;
                if (isEmpty) {
                    c33840lI.a = ((float) ((Number) ID3.D2(arrayList3)).longValue()) / 1000000.0f;
                }
                c33840lI.d = ((float) (System.nanoTime() - this.e)) / 1000000.0f;
                return completableFromAction2;
        }
    }

    public /* synthetic */ C27309h3n(C39630p3n c39630p3n, P2n p2n, U2n u2n, ArrayList arrayList, long j) {
        this.f = c39630p3n;
        this.b = p2n;
        this.c = u2n;
        this.d = arrayList;
        this.e = j;
    }
}
