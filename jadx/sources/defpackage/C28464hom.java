package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: hom  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28464hom implements InterfaceC29523iVd {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final InterfaceC29523iVd a;

    public C28464hom(InterfaceC29523iVd interfaceC29523iVd) {
        this.a = interfaceC29523iVd;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        return this.a.a(new UY9(((Uri) obj).toString()), i, i2, h4f);
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
