package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: Cjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1536Cjn extends AbstractC39129ojn {
    public final transient AbstractC25275fjn c;
    public final transient Object[] d;
    public final transient int e;

    public C1536Cjn(AbstractC25275fjn abstractC25275fjn, Object[] objArr, int i) {
        this.c = abstractC25275fjn;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int b(Object[] objArr) {
        AbstractC12895Uin abstractC12895Uin = this.b;
        if (abstractC12895Uin == null) {
            abstractC12895Uin = new C52932xjn(this);
            this.b = abstractC12895Uin;
        }
        return abstractC12895Uin.b(objArr);
    }

    @Override // defpackage.AbstractC6571Kin, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        AbstractC12895Uin abstractC12895Uin = this.b;
        if (abstractC12895Uin == null) {
            abstractC12895Uin = new C52932xjn(this);
            this.b = abstractC12895Uin;
        }
        return abstractC12895Uin.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }
}
