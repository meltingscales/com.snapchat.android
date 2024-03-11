package defpackage;

import android.os.Trace;
import com.bumptech.glide.a;
import java.util.List;

/* renamed from: OYg  reason: default package */
/* loaded from: classes.dex */
public final class OYg implements TY9 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    public OYg(a aVar, List list, AbstractC39604p2m abstractC39604p2m) {
        this.b = aVar;
        this.c = list;
        this.d = abstractC39604p2m;
    }

    @Override // defpackage.TY9
    public final Object get() {
        if (!this.a) {
            Trace.beginSection("Glide registry");
            this.a = true;
            try {
                return AbstractC50324w26.k((a) this.b, (List) this.c, (AbstractC39604p2m) this.d);
            } finally {
                this.a = false;
                Trace.endSection();
            }
        }
        throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
    }

    public OYg(String str, String str2, String str3, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
