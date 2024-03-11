package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.StringValidator;
import java.util.Collections;

/* renamed from: U4c  reason: default package */
/* loaded from: classes7.dex */
public final class U4c implements StringValidator {
    public final C25012fZ7 a;

    public U4c(C25012fZ7 c25012fZ7) {
        this.a = c25012fZ7;
    }

    @Override // com.snap.sharing.lists.StringValidator
    public final boolean isValid(String str) {
        this.a.getClass();
        return K1c.m(C25012fZ7.a(str), Collections.singletonList(str));
    }

    @Override // com.snap.sharing.lists.StringValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StringValidator.class, composerMarshaller, this);
    }
}
