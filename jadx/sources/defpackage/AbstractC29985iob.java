package defpackage;

/* renamed from: iob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC29985iob implements InterfaceC39315or9 {
    public final String a;
    public final C2199Dl3 b = SVg.a(c.class);

    /* renamed from: iob$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends AbstractC29985iob {
        public final String c;

        /* renamed from: iob$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0013a extends a {
            public final C34785lua d;

            public C0013a(C34785lua c34785lua) {
                super("FirstFrameReady");
                this.d = c34785lua;
            }

            @Override // defpackage.AbstractC29985iob
            public final C34785lua b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0013a)) {
                    return false;
                }
                if (K1c.m(this.d, ((C0013a) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("FirstFrameReady(lensId="), this.d, ')');
            }
        }

        /* renamed from: iob$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends a {
            public final C34785lua d;

            public b(C34785lua c34785lua) {
                super("ResourcesLoaded");
                this.d = c34785lua;
            }

            @Override // defpackage.AbstractC29985iob
            public final C34785lua b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                if (K1c.m(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("ResourcesLoaded(lensId="), this.d, ')');
            }
        }

        /* renamed from: iob$a$c */
        /* loaded from: classes5.dex */
        public static final class c extends a {
            public final C34785lua d;

            public c(C34785lua c34785lua) {
                super("LensTurnedOff");
                this.d = c34785lua;
            }

            @Override // defpackage.AbstractC29985iob
            public final C34785lua b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                if (K1c.m(this.d, ((c) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("TurnedOff(lensId="), this.d, ')');
            }
        }

        /* renamed from: iob$a$d */
        /* loaded from: classes5.dex */
        public static final class d extends a {
            public final C34785lua d;

            public d(C34785lua c34785lua) {
                super("LensTurnOn");
                this.d = c34785lua;
            }

            @Override // defpackage.AbstractC29985iob
            public final C34785lua b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                if (K1c.m(this.d, ((d) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.b.hashCode();
            }

            public final String toString() {
                return AbstractC55342zJ.a(new StringBuilder("TurnedOn(lensId="), this.d, ')');
            }
        }

        public a(String str) {
            super(str);
            this.c = str;
        }

        @Override // defpackage.AbstractC29985iob, defpackage.InterfaceC39315or9
        public final String getName() {
            return this.c;
        }
    }

    /* renamed from: iob$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC29985iob {
        public final C34785lua c;

        public b(C34785lua c34785lua) {
            super("NativeApply");
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC29985iob
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
            return AbstractC55342zJ.a(new StringBuilder("NativeApply(lensId="), this.c, ')');
        }
    }

    /* renamed from: iob$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC29985iob implements InterfaceC37779nr9 {
        public final C34785lua c;

        public c(C34785lua c34785lua) {
            super("OperationRequested");
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC29985iob
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
            return AbstractC55342zJ.a(new StringBuilder("OperationRequested(lensId="), this.c, ')');
        }
    }

    /* renamed from: iob$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC29985iob {
        public final C34785lua c;

        public d(C34785lua c34785lua) {
            super("ResourcesPrepared");
            this.c = c34785lua;
        }

        @Override // defpackage.AbstractC29985iob
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
            if (K1c.m(this.c, ((d) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.b.hashCode();
        }

        public final String toString() {
            return AbstractC55342zJ.a(new StringBuilder("ResourcesPrepared(lensId="), this.c, ')');
        }
    }

    public AbstractC29985iob(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC39315or9
    public final InterfaceC1960Dbb a() {
        return this.b;
    }

    public abstract C34785lua b();

    @Override // defpackage.InterfaceC39315or9
    public String getName() {
        return this.a;
    }
}
