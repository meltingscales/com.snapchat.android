package defpackage;

/* renamed from: JF2  reason: default package */
/* loaded from: classes5.dex */
public abstract class JF2 implements InterfaceC39315or9 {
    public final String a;

    /* renamed from: JF2$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends JF2 {
        public final C2199Dl3 b;

        /* renamed from: JF2$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0000a extends a {
            public static final C0000a c = new C0000a();

            private C0000a() {
                super("AlreadyActive");
            }
        }

        /* renamed from: JF2$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends a implements InterfaceC37779nr9 {
            public static final b c = new b();

            private b() {
                super("CarouselUsable");
            }
        }

        /* renamed from: JF2$a$c */
        /* loaded from: classes5.dex */
        public static abstract class c extends a {

            /* renamed from: JF2$a$c$a  reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0001a extends c {
                public static final C0001a c = new C0001a();

                private C0001a() {
                    super("Backgrounded");
                }
            }

            /* renamed from: JF2$a$c$b */
            /* loaded from: classes5.dex */
            public static final class b extends c {
                public final String c;

                public b(String str) {
                    super("Navigated");
                    this.c = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof b) && K1c.m(this.c, ((b) obj).c)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.c.hashCode();
                }

                @Override // defpackage.JF2
                public final String toString() {
                    return AbstractC0164Afc.N(new StringBuilder("Navigated(tag="), this.c, ')');
                }
            }

            /* renamed from: JF2$a$c$c  reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0002c extends c {
                public static final C0002c c = new C0002c();

                private C0002c() {
                    super("SnapTaken");
                }
            }
        }

        /* renamed from: JF2$a$d */
        /* loaded from: classes5.dex */
        public static final class d extends a {
            public final int c;
            public final int d;
            public final EnumC5668Ixj e;
            public final EnumC42362qqb f;

            public d(int i, int i2, EnumC5668Ixj enumC5668Ixj, EnumC42362qqb enumC42362qqb) {
                super("Metadata");
                this.c = i;
                this.d = i2;
                this.e = enumC5668Ixj;
                this.f = enumC42362qqb;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (this.c == dVar.c && this.d == dVar.d && this.e == dVar.e && this.f == dVar.f) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                int i = ((this.c * 31) + this.d) * 31;
                EnumC5668Ixj enumC5668Ixj = this.e;
                if (enumC5668Ixj == null) {
                    hashCode = 0;
                } else {
                    hashCode = enumC5668Ixj.hashCode();
                }
                return this.f.hashCode() + ((i + hashCode) * 31);
            }

            @Override // defpackage.JF2
            public final String toString() {
                return "Metadata(visibleLensesCount=" + this.c + ", loadedLensesCount=" + this.d + ", snapSource=" + this.e + ", carouselType=" + this.f + ')';
            }
        }

        /* renamed from: JF2$a$e */
        /* loaded from: classes5.dex */
        public static final class e extends a implements InterfaceC37779nr9 {
            public static final e c = new e();

            private e() {
                super("Requested");
            }
        }

        public a(String str) {
            super(AbstractC0285Aka.c("Activation[", str, ']'));
            this.b = SVg.a(e.class);
        }

        @Override // defpackage.JF2, defpackage.InterfaceC39315or9
        public final InterfaceC1960Dbb a() {
            return this.b;
        }
    }

    /* renamed from: JF2$b */
    /* loaded from: classes5.dex */
    public static abstract class b extends JF2 {
        public final C2199Dl3 b;

        /* renamed from: JF2$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends b {
            public static final a c = new a();

            private a() {
                super("Attached");
            }
        }

        /* renamed from: JF2$b$b  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0003b extends b implements InterfaceC37779nr9 {
            public static final C0003b c = new C0003b();

            private C0003b() {
                super("Attaching");
            }
        }

        public b(String str) {
            super(AbstractC0285Aka.c("Component[", str, ']'));
            this.b = SVg.a(C0003b.class);
        }

        @Override // defpackage.JF2, defpackage.InterfaceC39315or9
        public final InterfaceC1960Dbb a() {
            return this.b;
        }
    }

    /* renamed from: JF2$c */
    /* loaded from: classes5.dex */
    public static abstract class c extends JF2 {
        public final C2199Dl3 b;

        /* renamed from: JF2$c$a */
        /* loaded from: classes5.dex */
        public static final class a extends c {
            public static final a c = new a();

            private a() {
                super("AllVisibleIconsLoaded");
            }
        }

        /* renamed from: JF2$c$b */
        /* loaded from: classes5.dex */
        public static final class b extends c {
            public final String c;

            public b(String str) {
                super("Interacted");
                this.c = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && K1c.m(this.c, ((b) obj).c)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.c.hashCode();
            }

            @Override // defpackage.JF2
            public final String toString() {
                return AbstractC0164Afc.N(new StringBuilder("FirstInteraction(interactionName="), this.c, ')');
            }
        }

        /* renamed from: JF2$c$c  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0004c extends c {
            public final int c;

            public C0004c(int i) {
                super("SomeIconLoaded");
                this.c = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C0004c) && this.c == ((C0004c) obj).c) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.c;
            }

            @Override // defpackage.JF2
            public final String toString() {
                return TI8.o(new StringBuilder("SomeIconLoaded(position="), this.c, ')');
            }
        }

        public c(String str) {
            super(AbstractC0285Aka.c("Session[", str, ']'));
            this.b = SVg.a(a.b.class);
        }

        @Override // defpackage.JF2, defpackage.InterfaceC39315or9
        public final InterfaceC1960Dbb a() {
            return this.b;
        }
    }

    public JF2(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC39315or9
    public InterfaceC1960Dbb a() {
        return null;
    }

    @Override // defpackage.InterfaceC39315or9
    public final String getName() {
        return this.a;
    }

    public String toString() {
        return this.a;
    }
}
