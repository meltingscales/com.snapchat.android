package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Zzh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16462Zzh implements InterfaceC15829Yzh {
    public final boolean a;
    public final Boolean b;
    public final Function1 c;
    public final Function0 d;
    public final String e;
    public final String f;
    public final List g;
    public final Function0 h;

    public C16462Zzh(boolean z, Boolean bool, Function1 function1, Function0 function0, String str, String str2, List<? extends InterfaceC33658lAh> list, Function0 function02) {
        this.a = z;
        this.b = bool;
        this.c = function1;
        this.d = function0;
        this.e = str;
        this.f = str2;
        this.g = list;
        this.h = function02;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public String getDialogBody() {
        return this.f;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public String getDialogTitle() {
        return this.e;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public List<InterfaceC33658lAh> getOptions() {
        return this.g;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public Boolean getSmartBackupNewUser() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public boolean isNewUser() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15829Yzh
    public void onDismiss() {
        this.d.invoke();
    }

    @Override // defpackage.InterfaceC15829Yzh
    public void onSaveOptionClicked(SaveOption saveOption) {
        this.c.invoke(saveOption);
    }

    @Override // defpackage.InterfaceC15829Yzh
    public void onSettingClicked() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.InterfaceC15829Yzh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC15829Yzh.class, composerMarshaller, this);
    }
}
