package defpackage;

import com.bumptech.glide.load.data.a;
import java.io.InputStream;

/* renamed from: ITa  reason: default package */
/* loaded from: classes.dex */
public final class ITa implements TX5 {
    public final C15167Xyc a;

    public ITa(C15167Xyc c15167Xyc) {
        this.a = c15167Xyc;
    }

    @Override // defpackage.TX5
    public final UX5 a(Object obj) {
        return new a((InputStream) obj, this.a);
    }

    @Override // defpackage.TX5
    public final Class c() {
        return InputStream.class;
    }
}
