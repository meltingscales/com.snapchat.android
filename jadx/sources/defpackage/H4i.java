package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: H4i  reason: default package */
/* loaded from: classes2.dex */
public final class H4i implements InterfaceC4177Go8 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public /* synthetic */ H4i(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                InterfaceC8035Mr3 interfaceC8035Mr3 = (InterfaceC8035Mr3) interfaceC6857Kug.get();
                HashMap hashMap = new HashMap();
                I7g i7g = I7g.a;
                D88 d88 = new D88(10);
                Set emptySet = Collections.emptySet();
                if (emptySet != null) {
                    d88.d = emptySet;
                    d88.b = 30000L;
                    d88.c = 86400000L;
                    hashMap.put(i7g, d88.l());
                    I7g i7g2 = I7g.c;
                    D88 d882 = new D88(10);
                    Set emptySet2 = Collections.emptySet();
                    if (emptySet2 != null) {
                        d882.d = emptySet2;
                        d882.b = 1000L;
                        d882.c = 86400000L;
                        hashMap.put(i7g2, d882.l());
                        I7g i7g3 = I7g.b;
                        D88 d883 = new D88(10);
                        Set emptySet3 = Collections.emptySet();
                        if (emptySet3 != null) {
                            d883.d = emptySet3;
                            d883.b = 86400000L;
                            d883.c = 86400000L;
                            Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC19656c4i.a, EnumC19656c4i.b)));
                            if (unmodifiableSet != null) {
                                d883.d = unmodifiableSet;
                                hashMap.put(i7g3, d883.l());
                                if (interfaceC8035Mr3 != null) {
                                    if (hashMap.keySet().size() >= I7g.values().length) {
                                        new HashMap();
                                        return new C46093tH0(interfaceC8035Mr3, hashMap);
                                    }
                                    throw new IllegalStateException("Not all priorities have been configured");
                                }
                                throw new NullPointerException("missing required property: clock");
                            }
                            throw new NullPointerException("Null flags");
                        }
                        throw new NullPointerException("Null flags");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            default:
                String packageName = ((Context) interfaceC6857Kug.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
