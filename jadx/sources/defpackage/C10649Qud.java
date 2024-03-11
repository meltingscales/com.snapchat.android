package defpackage;

import android.view.View;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;

/* renamed from: Qud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10649Qud implements InterfaceC8943Oce {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C10649Qud(C11282Rud c11282Rud, C11914Sud c11914Sud) {
        this.c = c11282Rud;
        this.b = new C1338Cbl(new C10016Pud(c11914Sud, 1));
    }

    public final MemoriesMyEyesOnlyKeypad a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (MemoriesMyEyesOnlyKeypad) ((InterfaceC52871xhb) obj).getValue();
            case 1:
                return (MemoriesMyEyesOnlyKeypad) ((InterfaceC52871xhb) obj).getValue();
            case 2:
                return (MemoriesMyEyesOnlyKeypad) ((InterfaceC52871xhb) obj).getValue();
            case 3:
                return (MemoriesMyEyesOnlyKeypad) obj;
            default:
                return (MemoriesMyEyesOnlyKeypad) this.c;
        }
    }

    public C10649Qud(C14440Wud c14440Wud) {
        this.c = new C11282Rud(c14440Wud, 1);
        this.b = new C1338Cbl(new C13177Uud(c14440Wud, 1));
    }

    public C10649Qud(C42042qde c42042qde, C24029evd c24029evd) {
        this.c = c42042qde;
        this.b = new C1338Cbl(new C22494dvd(c24029evd, 1));
    }

    public C10649Qud(C42042qde c42042qde, MemoriesMyEyesOnlyKeypad memoriesMyEyesOnlyKeypad) {
        this.c = c42042qde;
        this.b = memoriesMyEyesOnlyKeypad;
    }

    public C10649Qud(View view, C42042qde c42042qde) {
        this.c = (MemoriesMyEyesOnlyKeypad) view.findViewById(R.id.memories_grid_page_meo_unlock_keypad);
        this.b = c42042qde;
    }
}
