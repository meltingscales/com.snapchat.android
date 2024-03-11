package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: Pqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9917Pqa implements IMemoriesPickerActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function4 h;
    public final Function0 i;

    public C9917Pqa(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, Function0 function03, Function1 function13, Function4 function4, Function0 function04) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function02;
        this.f = function03;
        this.g = function13;
        this.h = function4;
        this.i = function04;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onBackPressed() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onCameraIconClicked() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onCameraRollAlbumClicked(String str) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onEmptyStateActionButtonClicked() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onGrantCameraRollAccessButtonClicked() {
        Function0 function0 = this.i;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(memoriesPickerItem, ref);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemsSelected(List<MemoriesPickerItem> list) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public void onItemsSelectionChanged(List<MemoriesPickerItem> list) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool) {
        return (BridgeObservable) this.h.y(memoriesPickerItem, list, d, bool);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC9283Oqa.a(this, composerMarshaller);
    }
}
