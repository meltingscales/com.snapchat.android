package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RB1  reason: default package */
/* loaded from: classes3.dex */
public final class RB1 implements F51, InterfaceC36151mng, InterfaceC34774lu {
    public static final RB1 c;
    public static final /* synthetic */ RB1[] d;
    public final Class a;
    public final U7m b;

    static {
        RB1 rb1 = new RB1();
        c = rb1;
        d = new RB1[]{rb1};
    }

    public RB1() {
        U7m u7m = U7m.DO_NOT_TRACK;
        this.a = PB1.class;
        this.b = u7m;
    }

    public static RB1 valueOf(String str) {
        return (RB1) Enum.valueOf(RB1.class, str);
    }

    public static RB1[] values() {
        return (RB1[]) d.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.b;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.bloops_profile_teaser;
    }
}
