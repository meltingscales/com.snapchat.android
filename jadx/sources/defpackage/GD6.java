package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: GD6  reason: default package */
/* loaded from: classes5.dex */
public final class GD6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ GD6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                B7d b7d = B7d.i;
                C37795ns0 i2 = B3h.i(b7d, b7d, "LockscreenMediaManager");
                HD6 hd6 = (HD6) obj2;
                String str = (String) obj;
                hd6.getClass();
                InterfaceC6857Kug interfaceC6857Kug = hd6.c;
                File file = new File(hd6.a.getFilesDir(), AbstractC38597oO2.s("lock_screen_shared/", str));
                if (file.exists() && file.isDirectory()) {
                    ArrayList arrayList = new ArrayList();
                    int i3 = 0;
                    while (true) {
                        File file2 = new File(file, i3 + ".media_package");
                        File file3 = new File(file, i3 + ".media");
                        File file4 = new File(file, i3 + ".edits");
                        if (file2.exists() && file3.exists()) {
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            if (fileInputStream instanceof BufferedInputStream) {
                                bufferedInputStream = (BufferedInputStream) fileInputStream;
                            } else {
                                bufferedInputStream = new BufferedInputStream(fileInputStream, 8192);
                            }
                            try {
                                C5126Ibd c5126Ibd = (C5126Ibd) ((WAi) interfaceC6857Kug.get()).d(bufferedInputStream, C5126Ibd.class);
                                C34189lW7 c34189lW7 = null;
                                AbstractC21129d26.z(bufferedInputStream, null);
                                if (file4.exists()) {
                                    FileInputStream fileInputStream2 = new FileInputStream(file4);
                                    if (fileInputStream2 instanceof BufferedInputStream) {
                                        bufferedInputStream2 = (BufferedInputStream) fileInputStream2;
                                    } else {
                                        bufferedInputStream2 = new BufferedInputStream(fileInputStream2, 8192);
                                    }
                                    try {
                                        C34189lW7 c34189lW72 = (C34189lW7) ((WAi) interfaceC6857Kug.get()).d(bufferedInputStream, C34189lW7.class);
                                        AbstractC21129d26.z(bufferedInputStream, null);
                                        c34189lW7 = c34189lW72;
                                    } finally {
                                    }
                                }
                                C12737Ucd c12737Ucd = (C12737Ucd) hd6.b();
                                c12737Ucd.getClass();
                                arrayList.add(new SingleMap(R0.c(c12737Ucd, i2), new FD6(0, c34189lW7, c5126Ibd, file3)));
                                i3++;
                            } finally {
                            }
                        }
                    }
                    return new SingleFlatMap(Single.i(arrayList).K(), new FD6(3, hd6, i2, file));
                }
                return Single.k(new IOException(AbstractC38597oO2.s("Session folder does not exist ", str)));
            default:
                C12737Ucd c12737Ucd2 = (C12737Ucd) obj2;
                ((HKg) c12737Ucd2.f).getClass();
                return new CompletableOnErrorComplete(new CompletableFromCallable(new XX6((C55842zdd) obj, c12737Ucd2, System.currentTimeMillis() - AbstractC13368Vcd.a, 3)), new C15650Ys6(16, c12737Ucd2));
        }
    }
}
