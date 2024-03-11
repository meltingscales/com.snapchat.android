package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.StringValidator;
import kotlin.jvm.functions.Function1;

/* renamed from: vYk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49595vYk implements StringValidator {
    public final Function1 a;

    public C49595vYk(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.sharing.lists.StringValidator
    public boolean isValid(String str) {
        return ((Boolean) this.a.invoke(str)).booleanValue();
    }

    @Override // com.snap.sharing.lists.StringValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StringValidator.class, composerMarshaller, this);
    }
}
