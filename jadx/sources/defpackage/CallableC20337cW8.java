package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: cW8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC20337cW8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ ZV8 d;
    public final /* synthetic */ int e;

    public /* synthetic */ CallableC20337cW8(String str, Context context, ZV8 zv8, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = context;
        this.d = zv8;
        this.e = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = this.b;
        Context context = this.c;
        ZV8 zv8 = this.d;
        int i = this.e;
        int i2 = this.a;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return AbstractC24941fW8.a(str, context, zv8, i);
                    default:
                        try {
                            return AbstractC24941fW8.a(str, context, zv8, i);
                        } catch (Throwable unused) {
                            return new C23406eW8(-3);
                        }
                }
            default:
                switch (i2) {
                    case 0:
                        return AbstractC24941fW8.a(str, context, zv8, i);
                    default:
                        try {
                            return AbstractC24941fW8.a(str, context, zv8, i);
                        } catch (Throwable unused2) {
                            return new C23406eW8(-3);
                        }
                }
        }
    }
}
