package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: jpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC31543jpa {
    public static int a(ICOFStore iCOFStore, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICOFStore.class, composerMarshaller, iCOFStore);
    }

    @O04
    public static void getByteArrayAsyncFor(ICOFStore iCOFStore, String str, byte[] bArr, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }
}
