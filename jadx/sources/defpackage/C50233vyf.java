package defpackage;

import com.snap.places.PlaceStoryThumbnailAttributionData;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: vyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50233vyf implements Function {
    public static final C50233vyf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18930bbe c18930bbe = (C18930bbe) ID3.D2((List) obj);
        PlaceStoryThumbnailAttributionData placeStoryThumbnailAttributionData = new PlaceStoryThumbnailAttributionData(c18930bbe.e, c18930bbe.g, c18930bbe.f);
        return new C47166tyf(c18930bbe.a, c18930bbe.b, c18930bbe.c, placeStoryThumbnailAttributionData);
    }
}
