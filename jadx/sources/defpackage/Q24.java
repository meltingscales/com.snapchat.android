package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* renamed from: Q24  reason: default package */
/* loaded from: classes3.dex */
public final class Q24 implements D34 {
    public final Object a;
    public final C34 b;
    public final C35932mek c;

    /* JADX WARN: Type inference failed for: r4v1, types: [AT8, java.lang.Object] */
    public Q24(Object obj, C42073qek c42073qek, C34 c34) {
        this.a = obj;
        this.b = c34;
        ?? obj2 = new Object();
        obj2.a = 0.0f;
        C35932mek c35932mek = new C35932mek(obj2);
        this.c = c35932mek;
        c35932mek.k = c42073qek;
        P24 p24 = new P24(this);
        if (!c35932mek.d) {
            ArrayList arrayList = c35932mek.j;
            if (!arrayList.contains(p24)) {
                arrayList.add(p24);
            }
            float f = c34.a;
            if (f > 0.0f) {
                c35932mek.h = f;
                return;
            }
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    @Override // defpackage.D34
    public final C34 a() {
        return this.b;
    }

    @Override // defpackage.D34
    public final void cancel() {
        C35932mek c35932mek = this.c;
        c35932mek.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (c35932mek.d) {
                c35932mek.a(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
    }

    @Override // defpackage.D34
    public final void finish() {
        C35932mek c35932mek = this.c;
        if (c35932mek.k.b > 0.0d) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                if (c35932mek.d) {
                    c35932mek.m = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }
}
