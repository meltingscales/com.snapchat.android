package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: ro7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43842ro7 {
    public final int a;
    public int b;
    public int c;
    public final Object d;
    public final Object e;
    public Object f;

    public C43842ro7(C37283nX7 c37283nX7, EnumC28551hs9 enumC28551hs9) {
        this.a = 36197;
        this.d = c37283nX7;
        this.e = enumC28551hs9;
    }

    public final int a() {
        Object obj = this.d;
        try {
            int[] iArr = new int[1];
            ((C37283nX7) obj).H(1, iArr);
            int i = iArr[0];
            ((C37283nX7) obj).r(this.a, i);
            ((C37283nX7) obj).R(36197, 9729.0f, 10241);
            ((C37283nX7) obj).R(36197, 9729.0f, 10240);
            ((C37283nX7) obj).S(36197, 10242, 33071);
            ((C37283nX7) obj).S(36197, 10243, 33071);
            return i;
        } catch (C30083is9 e) {
            throw new Exception(e);
        }
    }

    public final V6f b() {
        IKf.r((C51937x5c) this.f, "empty egl14PbContext");
        C51937x5c c51937x5c = (C51937x5c) this.f;
        c51937x5c.getClass();
        try {
            return ((L7f) c51937x5c.b).b;
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    public final int c(C43620rf9 c43620rf9) {
        if (!c43620rf9.a.s && !c43620rf9.l) {
            EnumC22117dg9 enumC22117dg9 = EnumC22117dg9.c;
            EnumC22117dg9 enumC22117dg92 = c43620rf9.j;
            if (enumC22117dg92 != enumC22117dg9 && enumC22117dg92 != EnumC22117dg9.h) {
                return this.a;
            }
            return this.b;
        }
        return this.c;
    }

    public final void d() {
        Object obj = this.f;
        if (((C51937x5c) obj) == null) {
            return;
        }
        C51937x5c c51937x5c = (C51937x5c) obj;
        c51937x5c.getClass();
        try {
            ((L7f) c51937x5c.b).a();
            this.f = null;
        } catch (A7d e) {
            throw new Exception(e);
        }
    }

    public C43842ro7(Context context, C16260Zr7 c16260Zr7, ITd iTd) {
        this.d = context;
        this.e = c16260Zr7;
        this.f = iTd;
        this.a = EWl.d(R.attr.colorPurple, context.getTheme());
        this.b = EWl.d(R.attr.colorBlue, context.getTheme());
        this.c = EWl.d(R.attr.colorGray50, context.getTheme());
    }
}
