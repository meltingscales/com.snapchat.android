package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.TreeMap;

/* renamed from: UPj  reason: default package */
/* loaded from: classes7.dex */
public final class UPj implements VPj {
    public static final UPj a = new Object();

    @Override // defpackage.VPj
    public final Maybe a(Uri uri, TD2 td2, boolean z) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.VPj
    public final Single b(Uri uri, TD2 td2) {
        return new SingleJust(new TreeMap());
    }
}
