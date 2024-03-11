package defpackage;

/* renamed from: Ct2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1759Ct2 implements InterfaceC39315or9 {
    public final String a;
    public final C2199Dl3 b = SVg.a(a.class);

    /* renamed from: Ct2$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC1759Ct2 implements InterfaceC37779nr9 {
        public final C34785lua c;

        public a(C34785lua c34785lua) {
            super("UseCaseActivate");
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC1759Ct2
        public final C34785lua b() {
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
            return this.c.b.hashCode();
        }

        public final String toString() {
            return AbstractC55342zJ.a(new StringBuilder("Activate(lensId="), this.c, ')');
        }
    }

    /* renamed from: Ct2$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC1759Ct2 {
        public final C34785lua c;

        public b(C34785lua c34785lua) {
            super("UseCaseApplyOperation");
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC1759Ct2
        public final C34785lua b() {
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
            return this.c.b.hashCode();
        }

        public final String toString() {
            return AbstractC55342zJ.a(new StringBuilder("ApplyOperation(lensId="), this.c, ')');
        }
    }

    public AbstractC1759Ct2(String str) {
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
