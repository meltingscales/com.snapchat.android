package defpackage;

import java.util.Iterator;

/* renamed from: Vkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13576Vkn extends AbstractC2802Ejn {
    public final transient AbstractC25275fjn c;
    public final transient AbstractC40664pjn d;

    public C13576Vkn(AbstractC25275fjn abstractC25275fjn, C16106Zkn c16106Zkn) {
        this.c = abstractC25275fjn;
        this.d = c16106Zkn;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int b(Object[] objArr) {
        return this.d.b(objArr);
    }

    @Override // defpackage.AbstractC12264Tin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.c.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.size();
    }
}
