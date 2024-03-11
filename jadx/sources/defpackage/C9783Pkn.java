package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Pkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9783Pkn extends AbstractC2802Ejn {
    public final transient AbstractC25275fjn c;
    public final transient Object[] d;
    public final transient int e;

    public C9783Pkn(AbstractC25275fjn abstractC25275fjn, Object[] objArr, int i) {
        this.c = abstractC25275fjn;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int b(Object[] objArr) {
        AbstractC40664pjn abstractC40664pjn = this.b;
        if (abstractC40664pjn == null) {
            abstractC40664pjn = new C7885Mkn(this);
            this.b = abstractC40664pjn;
        }
        return abstractC40664pjn.b(objArr);
    }

    @Override // defpackage.AbstractC12264Tin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        AbstractC40664pjn abstractC40664pjn = this.b;
        if (abstractC40664pjn == null) {
            abstractC40664pjn = new C7885Mkn(this);
            this.b = abstractC40664pjn;
        }
        return abstractC40664pjn.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
