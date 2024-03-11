package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

/* renamed from: zn4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC56080zn4 {
    public Set<EnumC23375eV1> c(Uri uri) {
        return O08.a;
    }

    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        throw new UnsupportedOperationException(getClass().getSimpleName().concat(" doesn't support importContent yet"));
    }

    public abstract Single e(Uri uri, I4i i4i, boolean z, Set set);
}
