package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.memories.CarouselPickerDataProvider;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dataProvider':r:'[0]','onCarouselPickerItemSelected':f?(r:'[1]', d@)", typeReferences = {CarouselPickerDataProvider.class, XG2.class})
/* renamed from: UG2  reason: default package */
/* loaded from: classes6.dex */
public final class UG2 extends a {
    private CarouselPickerDataProvider _dataProvider;
    private Function2 _onCarouselPickerItemSelected;

    public UG2(D6 d6) {
        this._dataProvider = d6;
        this._onCarouselPickerItemSelected = null;
    }

    public final void a(FJi fJi) {
        this._onCarouselPickerItemSelected = fJi;
    }

    public UG2(CarouselPickerDataProvider carouselPickerDataProvider, Function2 function2) {
        this._dataProvider = carouselPickerDataProvider;
        this._onCarouselPickerItemSelected = function2;
    }
}
