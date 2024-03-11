package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: U3f  reason: default package */
/* loaded from: classes7.dex */
public final class U3f implements F51 {
    public static final U3f c;
    public static final U3f d;
    public static final /* synthetic */ U3f[] e;
    public final Class a;
    public final int b;

    static {
        int i;
        int i2 = C48826v3f.i.a;
        int i3 = R.layout.opt_in_notification_item;
        switch (i2) {
            case 0:
                i = R.layout.opt_in_notification_item;
                break;
            default:
                C47292u3f c47292u3f = C51890x3f.h;
                i = R.layout.opt_in_header;
                break;
        }
        U3f u3f = new U3f(0, i, C48826v3f.class, "OPT_IN_ENTITY");
        c = u3f;
        switch (C51890x3f.h.a) {
            case 0:
                break;
            default:
                i3 = R.layout.opt_in_header;
                break;
        }
        U3f u3f2 = new U3f(1, i3, C51890x3f.class, "OPT_IN_HEADER");
        d = u3f2;
        e = new U3f[]{u3f, u3f2};
    }

    public U3f(int i, int i2, Class cls, String str) {
        this.a = cls;
        this.b = i2;
    }

    public static U3f valueOf(String str) {
        return (U3f) Enum.valueOf(U3f.class, str);
    }

    public static U3f[] values() {
        return (U3f[]) e.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.b;
    }
}
