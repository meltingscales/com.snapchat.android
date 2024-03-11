package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashSet;

/* renamed from: GD4  reason: default package */
/* loaded from: classes7.dex */
public final class GD4 implements FD4 {
    public final Context a;
    public final C6410Kc8 b;
    public final C4i c;
    public final C53663yD4 d;

    public GD4(Context context, C6410Kc8 c6410Kc8, C4i c4i, C53663yD4 c53663yD4) {
        this.a = context;
        this.b = c6410Kc8;
        this.c = c4i;
        this.d = c53663yD4;
    }

    public final void a(String str) {
        Context context = this.a;
        File file = new File(context.getFilesDir(), "/c2r_logs/");
        if (file.exists() && !AbstractC44627sJg.n(file)) {
            return;
        }
        File file2 = new File(new File(context.getFilesDir(), "/c2r_logs/"), str);
        if (!file2.mkdirs()) {
            file2 = null;
        }
        if (file2 == null) {
            return;
        }
        new VLi(new HashSet(), this.d, this.b, this.c).a(file2, null);
    }
}
