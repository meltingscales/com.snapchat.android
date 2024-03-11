package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Srk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11849Srk {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C42902rC1 d;
    public final InterfaceC44483sDm e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC7403Lr3 h;
    public final OR i;
    public final IE6 j;
    public final InterfaceC6857Kug k;
    public final C1984Dca l;

    public C11849Srk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C42902rC1 c42902rC1, DDm dDm, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, OR or, IE6 ie6, InterfaceC6857Kug interfaceC6857Kug4, C1984Dca c1984Dca, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c42902rC1;
        this.e = dDm;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC7403Lr3;
        this.i = or;
        this.j = ie6;
        this.k = interfaceC6857Kug4;
        this.l = c1984Dca;
    }

    public static C11217Rrk a(C11849Srk c11849Srk, EnumC1705Cqk enumC1705Cqk, Context context, AbstractC22426dsk abstractC22426dsk, C47046ttk c47046ttk, InterfaceC47306u44 interfaceC47306u44, C27055gtk c27055gtk, int i) {
        InterfaceC47306u44 interfaceC47306u442;
        C27055gtk c27055gtk2;
        if ((i & 16) != 0) {
            interfaceC47306u442 = null;
        } else {
            interfaceC47306u442 = interfaceC47306u44;
        }
        if ((i & 32) != 0) {
            c27055gtk2 = null;
        } else {
            c27055gtk2 = c27055gtk;
        }
        c11849Srk.getClass();
        int ordinal = enumC1705Cqk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new C11217Rrk(context, abstractC22426dsk, c11849Srk.a, (int) R.layout.stickers_sticker_picker_bitmoji_merch, new C7691Md1(context), c11849Srk.b, enumC1705Cqk, (InterfaceC47306u44) null, c27055gtk2, (InterfaceC6857Kug) null, c11849Srk.d, c11849Srk.e, c11849Srk.g, c11849Srk.h, (C47046ttk) null, c11849Srk.i, c11849Srk.j, c11849Srk.l, 148096);
                    }
                    throw new RuntimeException();
                }
                return new C11217Rrk(context, abstractC22426dsk, c11849Srk.a, (int) R.layout.stickers_sticker_picker_caption_suggestion, new C53450y4g(context), c11849Srk.b, enumC1705Cqk, (InterfaceC47306u44) null, c27055gtk2, (InterfaceC6857Kug) null, c11849Srk.d, c11849Srk.e, c11849Srk.g, c11849Srk.h, (C47046ttk) null, c11849Srk.i, c11849Srk.j, c11849Srk.l, 148096);
            }
            return new C11217Rrk(context, abstractC22426dsk, c11849Srk.a, (int) R.layout.stickers_sticker_pickers_chat_search, new C22785e73(context), c11849Srk.b, enumC1705Cqk, c11849Srk.f, c27055gtk2, c11849Srk.c, c11849Srk.d, c11849Srk.e, c11849Srk.g, c11849Srk.h, c47046ttk, c11849Srk.i, c11849Srk.j, c11849Srk.k, c11849Srk.l);
        }
        return new C11217Rrk(context, abstractC22426dsk, c11849Srk.a, (int) R.layout.stickers_sticker_picker_preview, new C53450y4g(context), c11849Srk.b, enumC1705Cqk, interfaceC47306u442, c27055gtk2, c11849Srk.c, c11849Srk.d, c11849Srk.e, c11849Srk.g, c11849Srk.h, c47046ttk, c11849Srk.i, c11849Srk.j, c11849Srk.l, 131072);
    }
}
