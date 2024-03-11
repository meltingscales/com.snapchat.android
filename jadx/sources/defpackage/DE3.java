package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: DE3  reason: default package */
/* loaded from: classes5.dex */
public final class DE3 implements InterfaceC9450Ox9 {
    public final InterfaceC9450Ox9 a;
    public final C53090xq6 b;

    public DE3(C16259Zr6 c16259Zr6, C53090xq6 c53090xq6) {
        this.a = c16259Zr6;
        this.b = c53090xq6;
    }

    @Override // defpackage.InterfaceC9450Ox9
    public final Single a(C10308Qge c10308Qge, List list, Location location) {
        return Single.K(this.a.a(c10308Qge, list, location), this.b.a(c10308Qge, list, location), CE3.a);
    }
}
