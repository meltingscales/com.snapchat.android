package defpackage;

import java.util.Collections;

/* renamed from: hKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27732hKl {
    public final C23226eOk a;

    public C27732hKl(C23226eOk c23226eOk) {
        this.a = c23226eOk;
        C46736th9.f.getClass();
        Collections.singletonList("TopSuggestionLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, boolean z) {
        String str2;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.a.getValue();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.L2;
        if (z) {
            str2 = "recently_joined_suggestion";
        } else {
            str2 = "top_available_suggestion";
        }
        UMd L0 = T73.L0(enumC51336wh9, "notif_type", str2);
        L0.b("error_type", str);
        interfaceC51860x2a.d(L0, 1L);
    }
}
