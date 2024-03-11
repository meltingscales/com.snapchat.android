package com.snap.composer.utils;

/* loaded from: classes3.dex */
public abstract class a implements ComposerMarshallable, InterfaceC47509uC7 {
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        Class<?> cls = getClass();
        if (!K1c.m(cls, obj.getClass())) {
            return false;
        }
        F34.z.getClass();
        return E34.b.objectEquals(cls, this, obj);
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        Class<?> cls = getClass();
        F34.z.getClass();
        return E34.b.marshallObject(cls, composerMarshaller, this);
    }

    public final String toString() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        String composerMarshaller = create.toString(pushToMarshaller(create), true);
        create.destroy();
        return composerMarshaller;
    }
}
