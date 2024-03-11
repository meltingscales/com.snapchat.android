package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* renamed from: Inh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5426Inh {
    public final Class a;
    public final String b;
    public final Context c;
    public ArrayList d;
    public Executor e;
    public Executor f;
    public InterfaceC53505y6l g;
    public boolean h;
    public boolean j;
    public HashSet l;
    public boolean i = true;
    public final WX5 k = new WX5(0);

    public C5426Inh(Context context, Class cls, String str) {
        this.c = context;
        this.a = cls;
        this.b = str;
    }

    public final void a(KNd... kNdArr) {
        if (this.l == null) {
            this.l = new HashSet();
        }
        for (KNd kNd : kNdArr) {
            this.l.add(Integer.valueOf(kNd.a));
            this.l.add(Integer.valueOf(kNd.b));
        }
        this.k.b(kNdArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if (r4 != null) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab A[Catch: InstantiationException -> 0x0263, IllegalAccessException -> 0x027b, ClassNotFoundException -> 0x0293, TryCatch #2 {ClassNotFoundException -> 0x0293, IllegalAccessException -> 0x027b, InstantiationException -> 0x0263, blocks: (B:34:0x00a3, B:38:0x00bf, B:37:0x00ab), top: B:105:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC6690Knh b() {
        /*
            Method dump skipped, instructions count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5426Inh.b():Knh");
    }
}
