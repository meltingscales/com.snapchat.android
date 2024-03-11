package com.oplus.pantanal.seedling.bean;

import java.util.Map;

/* loaded from: classes2.dex */
public final class a {
    public static final C0007a a = new C0007a(null);
    private final String b;
    private final int c;
    private final Map<String, String> d;

    /* renamed from: com.oplus.pantanal.seedling.bean.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0007a {
        private C0007a() {
        }

        public /* synthetic */ C0007a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    public a(String str, int i, Map<String, String> map) {
        this.b = str;
        this.c = i;
        this.d = map;
    }

    public final Map<String, String> a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return K1c.m(this.b, aVar.b) && this.c == aVar.c && K1c.m(this.d, aVar.d);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((this.b.hashCode() * 31) + this.c) * 31;
        Map<String, String> map = this.d;
        return hashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SeedlingCardAction(widgetCode=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(this.c);
        sb.append(", param=");
        return ZPh.i(sb, this.d, ')');
    }
}
