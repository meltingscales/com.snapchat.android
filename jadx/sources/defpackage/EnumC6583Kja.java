package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: Kja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC6583Kja implements JZk {
    /* JADX INFO: Fake field, exist only in values array */
    SMALL(R.dimen.tile_minimized_carousel_spacing, EnumC51786wzb.X, EnumC4228Gqb.b),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIUM(R.dimen.tile_default_carousel_spacing, EnumC51786wzb.c, EnumC51786wzb.k, EnumC51786wzb.d, EnumC51786wzb.h, EnumC51786wzb.j, LL4.b, EnumC33752lEb.a),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(R.dimen.tile_default_spacing, PFb.a);
    
    public final int a;
    public final InterfaceC34774lu[] b;

    EnumC6583Kja(int i, InterfaceC34774lu... interfaceC34774luArr) {
        this.a = i;
        this.b = interfaceC34774luArr;
    }

    @Override // defpackage.JZk
    public final boolean a(InterfaceC34774lu interfaceC34774lu) {
        return AbstractC21223d60.n(interfaceC34774lu, this.b);
    }

    @Override // defpackage.JZk
    public final int b(int i, int i2, Resources resources) {
        return resources.getDimensionPixelOffset(this.a);
    }
}
