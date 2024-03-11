package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* renamed from: Sh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11587Sh3 extends AbstractC32207kFn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C11587Sh3(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC32207kFn
    public final void a(int i) {
        switch (this.b) {
            case 0:
                return;
            default:
                C53055xol c53055xol = (C53055xol) this.c;
                c53055xol.d = true;
                InterfaceC51522wol interfaceC51522wol = (InterfaceC51522wol) c53055xol.e.get();
                if (interfaceC51522wol != null) {
                    C14113Wh3 c14113Wh3 = (C14113Wh3) interfaceC51522wol;
                    c14113Wh3.w();
                    c14113Wh3.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC32207kFn
    public final void b(Typeface typeface, boolean z) {
        CharSequence text;
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Chip chip = (Chip) obj;
                C14113Wh3 c14113Wh3 = chip.d;
                if (c14113Wh3.J1) {
                    text = c14113Wh3.N0;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z) {
                    C53055xol c53055xol = (C53055xol) obj;
                    c53055xol.d = true;
                    InterfaceC51522wol interfaceC51522wol = (InterfaceC51522wol) c53055xol.e.get();
                    if (interfaceC51522wol != null) {
                        C14113Wh3 c14113Wh32 = (C14113Wh3) interfaceC51522wol;
                        c14113Wh32.w();
                        c14113Wh32.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
