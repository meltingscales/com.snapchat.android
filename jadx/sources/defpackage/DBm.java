package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueLocationPickerCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: DBm  reason: default package */
/* loaded from: classes7.dex */
public final class DBm implements VenueLocationPickerCallback {
    public final Function1 a;
    public final Function1 b;

    public DBm(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public void getUpdatedBoundingBox(Function1 function1) {
        Function1 function12 = this.a;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public void getUpdatedLocation(Function1 function1) {
        Function1 function12 = this.b;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueLocationPickerCallback.class, composerMarshaller, this);
    }
}
