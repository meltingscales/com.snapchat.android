package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: V14  reason: default package */
/* loaded from: classes3.dex */
public final class V14 implements Runnable {
    public final /* synthetic */ Class a;

    public V14(Class cls) {
        this.a = cls;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        F34.z.getClass();
        E34.b.setActiveSchemaOfClassToMarshaller(this.a, create);
        create.destroy();
    }
}
