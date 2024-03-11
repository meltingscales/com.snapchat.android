package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;

/* renamed from: btd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19376btd implements HBd {
    public final /* synthetic */ int a = 1;
    public final View b;
    public final View c;

    public C19376btd(C39344osd c39344osd) {
        this.b = c39344osd.a;
        this.c = c39344osd.g;
    }

    @Override // defpackage.HBd
    public final View a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (SnapSubscreenHeaderView) this.c;
        }
    }

    @Override // defpackage.HBd
    public final View b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.b;
        }
    }

    @Override // defpackage.HBd
    public final Integer y() {
        return null;
    }

    public C19376btd(SnapSubscreenHeaderView snapSubscreenHeaderView) {
        this.c = snapSubscreenHeaderView;
    }
}
