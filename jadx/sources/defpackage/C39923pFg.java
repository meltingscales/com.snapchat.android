package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: pFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39923pFg {
    public final InterfaceC36852nFg a;
    public final String b;
    public final AbstractC30697jGn c;
    public final boolean d;
    public final AbstractC33839lHn e;
    public final List f;
    public final C38475oJ4 g;
    public final boolean h;
    public final Function1 i;
    public final String j;
    public final List k;

    public C39923pFg(InterfaceC36852nFg interfaceC36852nFg, String str, AbstractC30697jGn abstractC30697jGn, AbstractC33839lHn abstractC33839lHn, List list, C38475oJ4 c38475oJ4, boolean z, Function1 function1, String str2, List list2, int i) {
        str = (i & 2) != 0 ? null : str;
        abstractC30697jGn = (i & 4) != 0 ? null : abstractC30697jGn;
        abstractC33839lHn = (i & 16) != 0 ? C55881zf2.a : abstractC33839lHn;
        list = (i & 32) != 0 ? null : list;
        c38475oJ4 = (i & 64) != 0 ? null : c38475oJ4;
        z = (i & 128) != 0 ? false : z;
        function1 = (i & 256) != 0 ? null : function1;
        str2 = (i & 512) != 0 ? null : str2;
        list2 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : list2;
        this.a = interfaceC36852nFg;
        this.b = str;
        this.c = abstractC30697jGn;
        this.d = false;
        this.e = abstractC33839lHn;
        this.f = list;
        this.g = c38475oJ4;
        this.h = z;
        this.i = function1;
        this.j = str2;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39923pFg)) {
            return false;
        }
        C39923pFg c39923pFg = (C39923pFg) obj;
        if (K1c.m(this.a, c39923pFg.a) && K1c.m(this.b, c39923pFg.b) && K1c.m(this.c, c39923pFg.c) && this.d == c39923pFg.d && K1c.m(this.e, c39923pFg.e) && K1c.m(this.f, c39923pFg.f) && K1c.m(this.g, c39923pFg.g) && this.h == c39923pFg.h && K1c.m(this.i, c39923pFg.i) && K1c.m(this.j, c39923pFg.j) && K1c.m(this.k, c39923pFg.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        AbstractC30697jGn abstractC30697jGn = this.c;
        if (abstractC30697jGn == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC30697jGn.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int hashCode8 = (this.e.hashCode() + ((i3 + i5) * 31)) * 31;
        List list = this.f;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i6 = (hashCode8 + hashCode3) * 31;
        C38475oJ4 c38475oJ4 = this.g;
        if (c38475oJ4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c38475oJ4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int i8 = (i7 + i4) * 31;
        Function1 function1 = this.i;
        if (function1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = function1.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        List list2 = this.k;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickReplyEvent(context=");
        sb.append(this.a);
        sb.append(", captionText=");
        sb.append(this.b);
        sb.append(", lensesActivation=");
        sb.append(this.c);
        sb.append(", showMainPreviewLayout=");
        sb.append(this.d);
        sb.append(", cameraLoadingOverlay=");
        sb.append(this.e);
        sb.append(", stickerData=");
        sb.append(this.f);
        sb.append(", creativeKitSessionData=");
        sb.append(this.g);
        sb.append(", disableCameraAnimation=");
        sb.append(this.h);
        sb.append(", onSessionCompletedCallback=");
        sb.append(this.i);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.j);
        sb.append(", ctItems=");
        return AbstractC55326zI8.j(sb, this.k, ')');
    }
}
