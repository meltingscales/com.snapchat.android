package defpackage;

/* renamed from: h8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27432h8l implements InterfaceC39315or9 {
    public final String a;
    public final C2199Dl3 b = SVg.a(d.class);

    /* renamed from: h8l$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC27432h8l implements InterfaceC36244mr9<AbstractC1759Ct2> {
        public final AbstractC1759Ct2 c;
        public final C34785lua d;

        public a(AbstractC1759Ct2 abstractC1759Ct2) {
            super("CameraUseCase:" + abstractC1759Ct2.a);
            this.c = abstractC1759Ct2;
            this.d = abstractC1759Ct2.b();
        }

        @Override // defpackage.AbstractC27432h8l
        public final C34785lua b() {
            return this.d;
        }

        @Override // defpackage.InterfaceC36244mr9
        public final InterfaceC39315or9 d() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            if (K1c.m(this.c, ((a) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "CameraUseCase(embedded=" + this.c + ')';
        }
    }

    /* renamed from: h8l$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC27432h8l implements InterfaceC36244mr9<AbstractC29985iob> {
        public final AbstractC29985iob c;

        public b(AbstractC29985iob abstractC29985iob) {
            super("LensApply:" + abstractC29985iob.getName());
            this.c = abstractC29985iob;
        }

        @Override // defpackage.AbstractC27432h8l
        public final C34785lua b() {
            return this.c.b();
        }

        @Override // defpackage.InterfaceC36244mr9
        public final InterfaceC39315or9 d() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            if (K1c.m(this.c, ((b) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "LensApply(embedded=" + this.c + ')';
        }
    }

    /* renamed from: h8l$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC27432h8l {
        public final C34785lua c;

        public c(C34785lua c34785lua) {
            super("LensDeselected:" + c34785lua);
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC27432h8l
        public final C34785lua b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            if (K1c.m(this.c, ((c) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.b.hashCode();
        }

        public final String toString() {
            return AbstractC55342zJ.a(new StringBuilder("LensDeselected(lensId="), this.c, ')');
        }
    }

    /* renamed from: h8l$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC27432h8l implements InterfaceC37779nr9 {
        public final C34785lua c;
        public final C34785lua d;

        public d(C34785lua c34785lua, C34785lua c34785lua2) {
            super("LensSelected:" + c34785lua);
            this.c = c34785lua;
            this.d = c34785lua2;
        }

        @Override // defpackage.AbstractC27432h8l
        public final C34785lua b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (K1c.m(this.c, dVar.c) && K1c.m(this.d, dVar.d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.d.b.hashCode() + (this.c.b.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LensSelected(lensId=");
            sb.append(this.c);
            sb.append(", swipeId=");
            return AbstractC55342zJ.a(sb, this.d, ')');
        }
    }

    /* renamed from: h8l$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC27432h8l {
        public final C34785lua c;
        public final boolean d;

        public e(C34785lua c34785lua, boolean z) {
            super("Metadata");
            this.c = c34785lua;
            this.d = z;
        }

        @Override // defpackage.AbstractC27432h8l
        public final C34785lua b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (K1c.m(this.c, eVar.c) && this.d == eVar.d) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode = this.c.b.hashCode() * 31;
            boolean z = this.d;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return hashCode + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Metadata(lensId=");
            sb.append(this.c);
            sb.append(", wasLoaded=");
            return AbstractC38597oO2.v(sb, this.d, ')');
        }
    }

    public AbstractC27432h8l(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC39315or9
    public final InterfaceC1960Dbb a() {
        return this.b;
    }

    public abstract C34785lua b();

    @Override // defpackage.InterfaceC39315or9
    public final String getName() {
        return this.a;
    }
}
