package defpackage;

import com.snap.composer.location.LocationStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jkc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5978Jkc implements LocationStoring {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C5978Jkc(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.composer.location.LocationStoring
    public void getBestFriendLocations(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.composer.location.LocationStoring
    public void getFriendLocations(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.location.LocationStoring
    public Function0 onFriendLocationsUpdated(Function0 function0) {
        return (Function0) this.c.invoke(function0);
    }

    @Override // com.snap.composer.location.LocationStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocationStoring.class, composerMarshaller, this);
    }
}
