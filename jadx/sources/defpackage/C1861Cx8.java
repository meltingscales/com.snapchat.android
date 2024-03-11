package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Cx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861Cx8 extends C33239ku {
    public final long e;
    public final CompositeDisposable f;
    public final HPm g;
    public final List h;

    public C1861Cx8(long j, CompositeDisposable compositeDisposable, HPm hPm, List list) {
        super(EnumC8069Msd.d, j);
        this.e = j;
        this.f = compositeDisposable;
        this.g = hPm;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1861Cx8)) {
            return false;
        }
        C1861Cx8 c1861Cx8 = (C1861Cx8) obj;
        if (this.e == c1861Cx8.e && K1c.m(this.f, c1861Cx8.f) && K1c.m(this.g, c1861Cx8.g) && K1c.m(this.h, c1861Cx8.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        int hashCode = this.f.hashCode();
        int hashCode2 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode2 + ((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryCarouselViewModel(viewModelId=");
        sb.append(this.e);
        sb.append(", disposables=");
        sb.append(this.f);
        sb.append(", storiesViewFactory=");
        sb.append(this.g);
        sb.append(", stories=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
