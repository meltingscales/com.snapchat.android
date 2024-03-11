package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

/* renamed from: woa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51511woa implements InterfaceC49979voa {
    public final Map a;
    public final String b;

    public C51511woa(Map<String, ? extends Object> map, String str) {
        this.a = map;
        this.b = str;
    }

    @Override // defpackage.InterfaceC49979voa
    public String getCurrencyCode() {
        return this.b;
    }

    @Override // defpackage.InterfaceC49979voa
    public Map<String, Object> getProducts() {
        return this.a;
    }

    @Override // defpackage.InterfaceC49979voa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC49979voa.class, composerMarshaller, this);
    }
}
