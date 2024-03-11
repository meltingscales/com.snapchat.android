package defpackage;

import android.os.Debug;
import android.os.Handler;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/* renamed from: kdl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC32837kdl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34373ldl b;
    public final /* synthetic */ Handler c;

    public /* synthetic */ RunnableC32837kdl(C34373ldl c34373ldl, Handler handler, int i) {
        this.a = i;
        this.b = c34373ldl;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.a;
        Handler handler = this.c;
        int i3 = 0;
        C34373ldl c34373ldl = this.b;
        switch (i2) {
            case 0:
                c34373ldl.f.a(false);
                handler.postDelayed(this, 100L);
                return;
            default:
                C14616Xbl c14616Xbl = c34373ldl.f;
                c14616Xbl.getClass();
                long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() / 1024;
                C14616Xbl.b(false, "native_mem", c14616Xbl.k, nativeHeapAllocatedSize);
                c14616Xbl.k = nativeHeapAllocatedSize;
                C14616Xbl c14616Xbl2 = c34373ldl.f;
                if (((Boolean) c14616Xbl2.E.a.getValue()).booleanValue()) {
                    FileInputStream fileInputStream = new FileInputStream("/sys/class/kgsl/kgsl-3d0/gpubusy");
                    try {
                        String readLine = new BufferedReader(new InputStreamReader(fileInputStream)).readLine();
                        AbstractC21129d26.z(fileInputStream, null);
                        int length = readLine.length();
                        while (true) {
                            i = -1;
                            if (i3 < length) {
                                if (!Character.isDigit(readLine.charAt(i3))) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        int i4 = i3 + 1;
                        int length2 = readLine.length();
                        while (true) {
                            if (i4 < length2) {
                                if (Character.isDigit(readLine.charAt(i4))) {
                                    i4++;
                                }
                            } else {
                                i4 = -1;
                            }
                        }
                        long d = C53018xn9.d(i3, i4 - 1, readLine);
                        int i5 = i4 + 1;
                        int length3 = readLine.length();
                        while (true) {
                            if (i5 < length3) {
                                if (Character.isDigit(readLine.charAt(i5))) {
                                    i = i5;
                                } else {
                                    i5++;
                                }
                            }
                        }
                        long d2 = C53018xn9.d(i, readLine.length() - 1, readLine);
                        long j = 0;
                        if (d2 > 0) {
                            j = ((100 * ((float) d)) / ((float) d2)) + 0.5f;
                        }
                        C14616Xbl.b(false, "gpu_usage", c14616Xbl2.D, j);
                        c14616Xbl2.D = j;
                    } finally {
                    }
                }
                handler.postDelayed(this, 1000L);
                return;
        }
    }
}
