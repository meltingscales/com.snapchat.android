package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.ByteArrayInputStream;
import java.util.Set;

@UriHandlerPathSpec("extra_metadata/*/package/*")
/* renamed from: lcd */
/* loaded from: classes5.dex */
public final class C34340lcd extends AbstractC50002vp8 {
    private final InterfaceC6857Kug a;
    private final C20536ced b;

    public C34340lcd(InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = new C20536ced(interfaceC55817zcd, new FJi(18, this));
    }

    public final InterfaceC18175b6l g(InterfaceC35900mdd interfaceC35900mdd) {
        return new C27382h6l(new ByteArrayInputStream(((WAi) this.a.get()).h(new C9768Pk8(interfaceC35900mdd.m1().i().b.intValue()))));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return AbstractC55790zbb.B0(this.b.a(uri, i4i), z);
    }
}
