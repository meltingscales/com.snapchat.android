package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: age  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17518age extends HHg {
    public final InterfaceC47306u44 E0;
    public final InterfaceC6857Kug F0;
    public final int G0;
    public final int H0;

    public C17518age(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        super(context, R.string.my_story_posts_settings_header, R.layout.settings_memories_my_story_posts, c7319Lne, jUa);
        this.E0 = interfaceC47306u44;
        this.F0 = interfaceC6857Kug;
        this.G0 = R.id.my_story_posts_off;
        this.H0 = R.id.save_to_memories_option;
    }

    @Override // defpackage.HHg
    public final int H() {
        boolean a = this.E0.a(EnumC1650Cod.N0);
        if (a) {
            return this.H0;
        }
        if (!a) {
            return this.G0;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.HHg
    public final void I(int i) {
        boolean z;
        if (i == this.H0) {
            z = true;
        } else if (i == this.G0) {
            z = false;
        } else {
            throw new IllegalStateException("[MyStoryPostsPageController] unknown option");
        }
        ((B5l) ((InterfaceC4953Hu8) this.F0.get())).k(EnumC1650Cod.N0, Boolean.valueOf(z));
    }
}
