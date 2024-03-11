package defpackage;

import android.os.Build;
import androidx.work.OverwritingInputMerger;

/* renamed from: IQe  reason: default package */
/* loaded from: classes.dex */
public final class IQe extends M9n {
    public IQe(Class cls) {
        super(cls);
        this.c.d = OverwritingInputMerger.class.getName();
    }

    @Override // defpackage.M9n
    public final N9n b() {
        if (this.a && Build.VERSION.SDK_INT >= 23 && this.c.j.c) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
        }
        return new N9n(this.b, this.c, this.d);
    }

    @Override // defpackage.M9n
    public final M9n c() {
        return this;
    }
}
