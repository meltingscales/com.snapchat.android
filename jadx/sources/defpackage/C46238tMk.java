package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46238tMk {
    public final List a;
    public final EnumC28471hp4 b;
    public final ILj c;
    public final XFn d;
    public final int e;
    public final boolean f;
    public final Function1 g;
    public final EnumC47772uMk h;

    public C46238tMk(List list, EnumC28471hp4 enumC28471hp4, ILj iLj, XFn xFn, int i, boolean z, Function1 function1, EnumC47772uMk enumC47772uMk) {
        this.a = list;
        this.b = enumC28471hp4;
        this.c = iLj;
        this.d = xFn;
        this.e = i;
        this.f = z;
        this.g = function1;
        this.h = enumC47772uMk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46238tMk)) {
            return false;
        }
        C46238tMk c46238tMk = (C46238tMk) obj;
        if (K1c.m(this.a, c46238tMk.a) && this.b == c46238tMk.b && K1c.m(this.c, c46238tMk.c) && K1c.m(this.d, c46238tMk.d) && this.e == c46238tMk.e && this.f == c46238tMk.f && K1c.m(this.g, c46238tMk.g) && this.h == c46238tMk.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ILj iLj = this.c;
        if (iLj == null) {
            hashCode = 0;
        } else {
            hashCode = iLj.hashCode();
        }
        int hashCode3 = (((this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.e) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.h.hashCode() + AbstractC18592bNd.f(this.g, (hashCode3 + i) * 31, 31);
    }

    public final String toString() {
        return "StoryManagementOperaLaunchEvent(operaPlaylistGroups=" + this.a + ", contentViewSource=" + this.b + ", trackingView=" + this.c + ", transitionAnimationShape=" + this.d + ", startingGroupIndex=" + this.e + ", enableVerticalNavigation=" + this.f + ", updateProfileVisibility=" + this.g + ", source=" + this.h + ')';
    }
}
