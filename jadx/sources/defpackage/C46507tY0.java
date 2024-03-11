package defpackage;

import java.util.List;

/* renamed from: tY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46507tY0 extends AbstractC48041uY0 {
    public final List b;

    public C46507tY0(List list) {
        super(true);
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46507tY0) && K1c.m(this.b, ((C46507tY0) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.b;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BatchCaptureUpdateCameraModesEvent(cameraModes="), this.b, ')');
    }
}
