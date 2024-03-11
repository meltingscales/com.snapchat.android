package defpackage;

import android.widget.NumberPicker;
import com.snap.composer.views.ComposerIndexPicker;

/* renamed from: HY3  reason: default package */
/* loaded from: classes3.dex */
public final class HY3 implements NumberPicker.OnValueChangeListener {
    public final /* synthetic */ ComposerIndexPicker a;
    public final /* synthetic */ ComposerIndexPicker b;

    public HY3(ComposerIndexPicker composerIndexPicker, ComposerIndexPicker composerIndexPicker2) {
        this.a = composerIndexPicker;
        this.b = composerIndexPicker2;
    }

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        int i3;
        InterfaceC24153f0b interfaceC24153f0b;
        i3 = this.a.isSettingValueCount;
        if (i3 <= 0) {
            interfaceC24153f0b = ComposerIndexPicker.indexProperty;
            AbstractC49184vHn.m(numberPicker, interfaceC24153f0b, Integer.valueOf(i2));
            this.b.notifySelectRow(i2);
        }
    }
}
