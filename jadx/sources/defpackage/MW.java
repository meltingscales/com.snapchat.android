package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: MW  reason: default package */
/* loaded from: classes2.dex */
public final class MW implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public /* synthetic */ MW(Context context, String str, int i) {
        this.a = i;
        this.b = str;
        this.c = context;
    }

    public final File a() {
        int i = this.a;
        String str = this.b;
        Context context = this.c;
        switch (i) {
            case 0:
                return new File(new File(context.getCacheDir(), "reels"), str);
            case 1:
                return new File(new File(context.getCacheDir(), "reels"), str);
            case 2:
                return new File(new File(context.getCacheDir(), "reels"), str);
            case 3:
                return new File(new File(context.getFilesDir(), "reels"), str);
            case 4:
                return new File(new File(context.getCacheDir(), "reels"), str);
            case 5:
                return new File(new File(context.getFilesDir(), "reels"), str);
            case 6:
                return new File(new File(context.getCacheDir(), "reels"), str);
            default:
                return new File(new File(context.getCacheDir(), "reels"), str);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            default:
                return a();
        }
    }
}
