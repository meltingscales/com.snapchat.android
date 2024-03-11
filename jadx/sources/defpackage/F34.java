package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: F34  reason: default package */
/* loaded from: classes.dex */
public interface F34 {
    public static final E34 z = E34.a;

    void disposeObject(Class cls, Object obj);

    int getEnumIntValue(Class cls, Enum r2);

    String getEnumStringValue(Class cls, Enum r2);

    int marshallObject(Class cls, ComposerMarshaller composerMarshaller, Object obj);

    boolean objectEquals(Class cls, Object obj, Object obj2);

    void setActiveSchemaOfClassToMarshaller(Class cls, ComposerMarshaller composerMarshaller);

    Object unmarshallObject(Class cls, ComposerMarshaller composerMarshaller, int i);
}
