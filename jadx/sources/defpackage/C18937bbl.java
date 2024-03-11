package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.IOException;

/* renamed from: bbl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18937bbl implements Consumer {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C23540ebl b;
    public final /* synthetic */ L94 c;
    public final /* synthetic */ K94 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    public C18937bbl(boolean z, C23540ebl c23540ebl, L94 l94, K94 k94, long j, boolean z2) {
        this.a = z;
        this.b = c23540ebl;
        this.c = l94;
        this.d = k94;
        this.e = j;
        this.f = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        Throwable th = (Throwable) obj;
        if (!this.a) {
            L94 l94 = this.c;
            boolean z = l94.e;
            String str = this.d.b;
            String str2 = l94.c;
            int length = l94.b.length;
            int serializedSize = l94.getSerializedSize();
            this.b.getClass();
            if (th instanceof SecurityException) {
                i = -12;
            } else if (th instanceof IOException) {
                i = -10;
            } else if (th instanceof NullPointerException) {
                i = -11;
            } else if (th instanceof OutOfMemoryError) {
                i = -13;
            } else {
                i = -14;
            }
            this.b.b(1, z, str, str2, length, serializedSize, Integer.valueOf(i), Long.valueOf(SystemClock.elapsedRealtime() - this.e), this.f);
        }
    }
}
