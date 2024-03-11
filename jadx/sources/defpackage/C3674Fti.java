package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.send_to_lists.SendToListPickerContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Fti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3674Fti implements SendToListPickerContext {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;

    public C3674Fti(Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onCreateSelected() {
        this.f.invoke();
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onEditSelected() {
        this.e.invoke();
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onPillLongPressed(String str, String str2) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onPillSelected(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onPillSelectedDoubleTap(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onResetPicker() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext
    public void onScroll() {
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.send_to_lists.SendToListPickerContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SendToListPickerContext.class, composerMarshaller, this);
    }
}
