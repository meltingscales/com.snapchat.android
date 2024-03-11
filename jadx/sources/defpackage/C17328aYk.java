package defpackage;

import java.util.ArrayList;

/* renamed from: aYk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17328aYk extends ArrayList {
    public final /* synthetic */ int a;

    public C17328aYk() {
        this.a = 1;
        add("10220741");
        add("10220332");
        add("10220745");
        add("10220744");
        add("20093309");
        add("20093310");
        add("10220956");
        add("10220955");
        add("10224810");
        add("10224811");
        add("20097196");
        add("20097197");
        add("20067277");
        add("20067279");
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("smm:add");
                try {
                    Object obj3 = obj.getClass().getDeclaredField("crashInfo").get(obj);
                    if (obj3 != null && (obj2 = obj3.getClass().getDeclaredField("stackTrace").get(obj3)) != null) {
                        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
                        C1573Cla.b(obj2.toString());
                    }
                    boolean add = super.add(obj);
                    c41336qAj.b();
                    return add;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        switch (this.a) {
            case 0:
                return super.remove(i);
            default:
                return super.remove(i);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        switch (this.a) {
            case 0:
                return super.size();
            default:
                return super.size();
        }
    }

    public /* synthetic */ C17328aYk(int i) {
        this.a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17328aYk(Object obj) {
        this(2);
        this.a = 2;
    }
}
