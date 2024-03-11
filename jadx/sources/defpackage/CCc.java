package defpackage;

import java.util.List;

/* renamed from: CCc  reason: default package */
/* loaded from: classes.dex */
public final class CCc extends AbstractC46387tT0 {
    public final C1338Cbl c;

    public CCc(InterfaceC6857Kug interfaceC6857Kug) {
        super(interfaceC6857Kug);
        this.c = new C1338Cbl(BCc.d);
    }

    public static C7294Lme j(NCc nCc, boolean z) {
        if (K1c.m(nCc, K7k.y0)) {
            M7k.f.getClass();
            return AbstractC46387tT0.b((C7294Lme) M7k.E0.getValue(), z);
        } else if (K1c.m(nCc, C0073Abi.y0)) {
            return AbstractC46387tT0.b(AbstractC3233Fbi.a(), z);
        } else {
            throw new IllegalArgumentException("dismissFifthTab cannot be called with mainPageType: " + nCc);
        }
    }

    public static C7294Lme l(NCc nCc, boolean z) {
        if (K1c.m(nCc, K7k.y0)) {
            M7k.f.getClass();
            return AbstractC46387tT0.b(M7k.f(), z);
        } else if (K1c.m(nCc, C0073Abi.y0)) {
            return AbstractC46387tT0.b(AbstractC3233Fbi.b(), z);
        } else {
            throw new IllegalArgumentException("presentFifthTab cannot be called with mainPageType: " + nCc);
        }
    }

    @Override // defpackage.InterfaceC16171Zne
    public final AbstractC1602Cme a(L9f l9f, L9f l9f2, boolean z) {
        C9191Ome c9191Ome;
        NCc nCc = (NCc) l9f;
        NCc nCc2 = (NCc) l9f2;
        if (nCc.equals(nCc2)) {
            return new YT3();
        }
        C29391iQ1 c29391iQ1 = C29391iQ1.y0;
        if (K1c.m(nCc, c29391iQ1)) {
            if (K1c.m(nCc2, C12275Tj9.y0)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.g(z));
            } else if (K1c.m(nCc2, C6048Jn7.y0)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.d(z));
            } else if (K1c.m(nCc2, C43249rQ1.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.g(z), AbstractC46387tT0.b(AbstractC50324w26.v(), z)});
            } else if (K1c.m(nCc2, C1090Brd.y0)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.i(nCc2, z));
            } else if (K1c.m(nCc2, C29230iJc.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.g(z), AbstractC46387tT0.b(WSc.a, z)});
            } else {
                if (K1c.m(nCc2, K7k.y0) || K1c.m(nCc2, C0073Abi.y0)) {
                    c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.d(z), l(nCc2, z)});
                }
                return new YT3();
            }
            return c9191Ome;
        }
        C12275Tj9 c12275Tj9 = C12275Tj9.y0;
        if (K1c.m(nCc, c12275Tj9)) {
            if (K1c.m(nCc2, c29391iQ1)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.e(z));
            } else if (K1c.m(nCc2, C6048Jn7.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.e(z), AbstractC46387tT0.d(z)});
            } else if (K1c.m(nCc2, C43249rQ1.y0)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.b(AbstractC50324w26.v(), z));
            } else if (K1c.m(nCc2, C1090Brd.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.e(z), AbstractC46387tT0.i(nCc2, z)});
            } else if (K1c.m(nCc2, C29230iJc.y0)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.b(WSc.a, z));
            } else {
                if (K1c.m(nCc2, K7k.y0) || K1c.m(nCc2, C0073Abi.y0)) {
                    c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.e(z), AbstractC46387tT0.d(z), l(nCc2, z)});
                }
                return new YT3();
            }
            return c9191Ome;
        }
        C43249rQ1 c43249rQ1 = C43249rQ1.y0;
        if (K1c.m(nCc, c43249rQ1)) {
            if (K1c.m(nCc2, c29391iQ1)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(AbstractC50324w26.u(), z), AbstractC46387tT0.e(z)});
            } else if (K1c.m(nCc2, c12275Tj9)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.b(AbstractC50324w26.u(), z));
            } else if (K1c.m(nCc2, C6048Jn7.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(AbstractC50324w26.u(), z), AbstractC46387tT0.e(z), AbstractC46387tT0.d(z)});
            } else if (K1c.m(nCc2, C1090Brd.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(AbstractC50324w26.u(), z), AbstractC46387tT0.e(z), AbstractC46387tT0.i(nCc2, z)});
            } else {
                if (K1c.m(nCc2, C29230iJc.y0)) {
                    c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(AbstractC50324w26.u(), z), AbstractC46387tT0.b(WSc.a, z)});
                }
                return new YT3();
            }
            return c9191Ome;
        }
        C6048Jn7 c6048Jn7 = C6048Jn7.y0;
        if (K1c.m(nCc, c6048Jn7)) {
            if (K1c.m(nCc2, c29391iQ1)) {
                c9191Ome = new C9191Ome(AbstractC46387tT0.c(z));
            } else if (K1c.m(nCc2, c12275Tj9)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.c(z), AbstractC46387tT0.g(z)});
            } else if (K1c.m(nCc2, c43249rQ1)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.c(z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(AbstractC50324w26.v(), z)});
            } else if (K1c.m(nCc2, C1090Brd.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.c(z), AbstractC46387tT0.i(nCc2, z)});
            } else if (K1c.m(nCc2, C29230iJc.y0)) {
                c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.c(z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(WSc.a, z)});
            } else {
                if (K1c.m(nCc2, K7k.y0) || K1c.m(nCc2, C0073Abi.y0)) {
                    c9191Ome = new C9191Ome(l(nCc2, z));
                }
                return new YT3();
            }
            return c9191Ome;
        }
        K7k k7k = K7k.y0;
        if (!K1c.m(nCc, k7k)) {
            C0073Abi c0073Abi = C0073Abi.y0;
            if (!K1c.m(nCc, c0073Abi)) {
                C1090Brd c1090Brd = C1090Brd.y0;
                if (K1c.m(nCc, c1090Brd)) {
                    if (K1c.m(nCc2, c29391iQ1)) {
                        c9191Ome = new C9191Ome(AbstractC46387tT0.h(nCc, z));
                    } else if (K1c.m(nCc2, c12275Tj9)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.h(nCc, z), AbstractC46387tT0.g(z)});
                    } else if (K1c.m(nCc2, c43249rQ1)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.h(nCc, z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(AbstractC50324w26.v(), z)});
                    } else if (K1c.m(nCc2, c6048Jn7)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.h(nCc, z), AbstractC46387tT0.d(z)});
                    } else if (K1c.m(nCc2, C29230iJc.y0)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.h(nCc, z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(WSc.a, z)});
                    } else {
                        if (K1c.m(nCc2, k7k)) {
                            c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.h(nCc, z), AbstractC46387tT0.d(z), l(nCc2, z)});
                        }
                        return new YT3();
                    }
                    return c9191Ome;
                }
                C29230iJc c29230iJc = C29230iJc.y0;
                if (K1c.m(nCc, c29230iJc)) {
                    if (K1c.m(nCc2, c29391iQ1)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(WSc.b, z), AbstractC46387tT0.e(z)});
                    } else if (K1c.m(nCc2, c12275Tj9)) {
                        c9191Ome = new C9191Ome(AbstractC46387tT0.b(WSc.b, z));
                    } else if (K1c.m(nCc2, c6048Jn7)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(WSc.b, z), AbstractC46387tT0.e(z), AbstractC46387tT0.d(z)});
                    } else if (K1c.m(nCc2, c1090Brd)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(WSc.b, z), AbstractC46387tT0.e(z), AbstractC46387tT0.i(nCc2, z)});
                    } else {
                        if (K1c.m(nCc2, k7k) || K1c.m(nCc2, c0073Abi)) {
                            return new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(WSc.b, z), AbstractC46387tT0.e(z), AbstractC46387tT0.d(z), l(nCc2, z)});
                        }
                        return new YT3();
                    }
                    return c9191Ome;
                }
                if (K1c.m(nCc, C39121ojf.j)) {
                    if (K1c.m(nCc2, c29230iJc)) {
                        c9191Ome = new C9191Ome(new C7294Lme[]{AbstractC46387tT0.b(C39121ojf.Y, z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(WSc.a, z)});
                    } else if (K1c.m(nCc2, c29391iQ1)) {
                        c9191Ome = new C9191Ome(AbstractC46387tT0.b(C39121ojf.Y, z));
                    }
                    return c9191Ome;
                }
                return new YT3();
            }
        }
        if (K1c.m(nCc2, c29391iQ1)) {
            c9191Ome = new C9191Ome(new C7294Lme[]{j(nCc, z), AbstractC46387tT0.c(z)});
        } else if (K1c.m(nCc2, c12275Tj9)) {
            c9191Ome = new C9191Ome(new C7294Lme[]{j(nCc, z), AbstractC46387tT0.c(z), AbstractC46387tT0.g(z)});
        } else if (K1c.m(nCc2, c6048Jn7)) {
            c9191Ome = new C9191Ome(j(nCc, z));
        } else if (K1c.m(nCc2, C1090Brd.y0)) {
            c9191Ome = new C9191Ome(new C7294Lme[]{j(nCc, z), AbstractC46387tT0.c(z), AbstractC46387tT0.i(nCc2, z)});
        } else if (K1c.m(nCc2, C29230iJc.y0)) {
            return new C9191Ome(new C7294Lme[]{j(nCc, z), AbstractC46387tT0.c(z), AbstractC46387tT0.g(z), AbstractC46387tT0.b(WSc.a, z)});
        } else {
            return new YT3();
        }
        return c9191Ome;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final List q(L9f l9f) {
        NCc nCc = (NCc) l9f;
        Object obj = ((AbstractC47512uCa) this.c.getValue()).get(nCc);
        if (obj != null) {
            return (List) obj;
        }
        throw new IllegalStateException(("invalid cold start origin provided " + nCc).toString());
    }
}
