package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: Mmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7935Mmn extends AbstractC1511Cin implements RandomAccess, InterfaceC9833Pmn {
    public final List b;

    static {
        new C7935Mmn();
    }

    public C7935Mmn() {
        super(false);
        this.b = Collections.emptyList();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        b();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        if (collection instanceof InterfaceC9833Pmn) {
            collection = ((InterfaceC9833Pmn) collection).h();
        }
        boolean addAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    public final C7935Mmn e(int i) {
        List list = this.b;
        if (i >= list.size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(list);
            return new C7935Mmn(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final InterfaceC9833Pmn f() {
        if (this.a) {
            return new C40839pqn(this);
        }
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g */
    public final String get(int i) {
        String str;
        List list = this.b;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC48333ujn) {
            AbstractC48333ujn abstractC48333ujn = (AbstractC48333ujn) obj;
            Charset charset = AbstractC48408umn.a;
            if (abstractC48333ujn.s() == 0) {
                str = "";
            } else {
                C55999zjn c55999zjn = (C55999zjn) abstractC48333ujn;
                str = new String(c55999zjn.c, 0, c55999zjn.s(), charset);
            }
            C55999zjn c55999zjn2 = (C55999zjn) abstractC48333ujn;
            int s = c55999zjn2.s();
            Rqn.a.getClass();
            if (C46692tfe.r(0, s, c55999zjn2.c)) {
                list.set(i, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, AbstractC48408umn.a);
        C46692tfe c46692tfe = Rqn.a;
        int length = bArr.length;
        Rqn.a.getClass();
        if (C46692tfe.r(0, length, bArr)) {
            list.set(i, str2);
        }
        return str2;
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final List h() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final Object i(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.AbstractC1511Cin, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        Object remove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC48333ujn) {
            AbstractC48333ujn abstractC48333ujn = (AbstractC48333ujn) remove;
            Charset charset = AbstractC48408umn.a;
            if (abstractC48333ujn.s() == 0) {
                return "";
            }
            C55999zjn c55999zjn = (C55999zjn) abstractC48333ujn;
            return new String(c55999zjn.c, 0, c55999zjn.s(), charset);
        }
        return new String((byte[]) remove, AbstractC48408umn.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC48333ujn) {
            AbstractC48333ujn abstractC48333ujn = (AbstractC48333ujn) obj2;
            Charset charset = AbstractC48408umn.a;
            if (abstractC48333ujn.s() == 0) {
                return "";
            }
            C55999zjn c55999zjn = (C55999zjn) abstractC48333ujn;
            return new String(c55999zjn.c, 0, c55999zjn.s(), charset);
        }
        return new String((byte[]) obj2, AbstractC48408umn.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7935Mmn(int i) {
        super(true);
        ArrayList arrayList = new ArrayList(i);
        this.b = arrayList;
    }

    public C7935Mmn(ArrayList arrayList) {
        super(true);
        this.b = arrayList;
    }
}
