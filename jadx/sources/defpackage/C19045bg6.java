package defpackage;

import com.snapchat.android.R;

/* renamed from: bg6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19045bg6 {
    public final /* synthetic */ int a;

    public /* synthetic */ C19045bg6(int i) {
        this.a = i;
    }

    public final int a() {
        switch (this.a) {
            case 0:
                C19045bg6 c19045bg6 = C20578cg6.j;
                return R.layout.default_camera_mode_icon_layout;
            default:
                C19045bg6 c19045bg62 = C25086fc8.t;
                return R.layout.expanded_camera_mode_icon_layout;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19045bg6(int i, int i2) {
        this(0);
        this.a = i;
        if (i != 1) {
        } else {
            this(1);
        }
    }
}
