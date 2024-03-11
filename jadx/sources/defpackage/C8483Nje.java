package defpackage;

import com.snapchat.client.composer.utils.CppObjectWrapper;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* renamed from: Nje  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8483Nje extends PhantomReference {
    public final long a;

    public C8483Nje(CppObjectWrapper cppObjectWrapper, ReferenceQueue referenceQueue) {
        super(cppObjectWrapper, referenceQueue);
        this.a = cppObjectWrapper.getNativeHandle();
    }
}
