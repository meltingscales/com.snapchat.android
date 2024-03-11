package defpackage;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* renamed from: ZJj  reason: default package */
/* loaded from: classes2.dex */
public interface ZJj extends InterfaceC19627c3e, YJj {
    Comparator comparator();

    @Override // 
    NavigableSet d();

    @Override // defpackage.InterfaceC19627c3e
    Set entrySet();

    AbstractC22696e3e firstEntry();

    ZJj l(Object obj, EnumC41593qL1 enumC41593qL1);

    AbstractC22696e3e lastEntry();

    ZJj m(Object obj, EnumC41593qL1 enumC41593qL1, Object obj2, EnumC41593qL1 enumC41593qL12);

    ZJj n();

    AbstractC22696e3e pollFirstEntry();

    AbstractC22696e3e pollLastEntry();

    ZJj u(Object obj, EnumC41593qL1 enumC41593qL1);
}
