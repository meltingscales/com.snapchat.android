package defpackage;

import com.snap.composer.memories.IMemoriesPickerDataValidator;
import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tabConfig':r<e>:'[0]','dataFilterOptions':a?<r<e>:'[1]'>,'dataValidator':r?:'[2]'", typeReferences = {PickerTabConfig.class, MemoriesPickerDataFilterOption.class, IMemoriesPickerDataValidator.class})
/* renamed from: uxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48673uxd extends a {
    private List<? extends MemoriesPickerDataFilterOption> _dataFilterOptions;
    private IMemoriesPickerDataValidator _dataValidator;
    private PickerTabConfig _tabConfig;

    public C48673uxd(PickerTabConfig pickerTabConfig) {
        this._tabConfig = pickerTabConfig;
        this._dataFilterOptions = null;
        this._dataValidator = null;
    }

    public final void a(ArrayList arrayList) {
        this._dataFilterOptions = arrayList;
    }

    public final void b(C0437Aqf c0437Aqf) {
        this._dataValidator = c0437Aqf;
    }

    public C48673uxd(PickerTabConfig pickerTabConfig, List<? extends MemoriesPickerDataFilterOption> list, IMemoriesPickerDataValidator iMemoriesPickerDataValidator) {
        this._tabConfig = pickerTabConfig;
        this._dataFilterOptions = list;
        this._dataValidator = iMemoriesPickerDataValidator;
    }
}
