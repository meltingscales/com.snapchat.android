package defpackage;

/* renamed from: lY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34239lY9 implements InterfaceC34369ldh {
    public final AbstractC42716r4f a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;

    public C34239lY9(AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug, HKg hKg) {
        this.a = abstractC42716r4f;
        this.b = interfaceC6857Kug;
        this.c = hKg;
    }

    public final void a(KY9 ky9, Object obj, InterfaceC49865vjl interfaceC49865vjl) {
        Throwable th;
        EnumC36193mp8 enumC36193mp8;
        C41336qAj c41336qAj;
        if (interfaceC49865vjl instanceof InterfaceC54182yY9) {
            if (ky9 != null && ky9.f().size() == 1) {
                th = (Throwable) ky9.f().get(0);
            } else {
                th = ky9;
            }
            if (th == null) {
                th = new IllegalArgumentException(AbstractC24365f8n.h("Unable to decode ", obj));
            }
            String b = ((InterfaceC54182yY9) interfaceC49865vjl).b();
            new StringBuilder("image:fail:").append(b);
            C41336qAj c41336qAj2 = AbstractC42870rAj.a;
            c41336qAj2.a("<*>");
            try {
                InterfaceC52648xY9 h = ((InterfaceC54182yY9) interfaceC49865vjl).h();
                if (th instanceof C31505jnm) {
                    enumC36193mp8 = EnumC36193mp8.a;
                } else {
                    enumC36193mp8 = EnumC36193mp8.b;
                }
                Throwable cause = th.getCause();
                if (!(th instanceof C31505jnm) || cause == null) {
                    cause = th;
                }
                C28475hp8 c28475hp8 = new C28475hp8(cause, enumC36193mp8);
                C49 c49 = (C49) this.a.i();
                if (c49 != null) {
                    C36546n3a c36546n3a = (C36546n3a) c49;
                    c41336qAj = c41336qAj2;
                    c36546n3a.b.execute(new RunnableC37476nf4(c36546n3a, B49.a, b, c28475hp8, 14, 0));
                } else {
                    c41336qAj = c41336qAj2;
                }
                if ((th instanceof C31505jnm) && ((C31505jnm) th).a) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C56261zua c56261zua = C56261zua.g;
                    String b2 = ((InterfaceC54182yY9) interfaceC49865vjl).b();
                    c56261zua.getClass();
                    C37795ns0 c37795ns0 = new C37795ns0(c56261zua, b2);
                    ((W88) this.b.get()).a(enumC27754hLi, th, c37795ns0, "Glide4GlobalRequestListener " + ((InterfaceC54182yY9) interfaceC49865vjl).b() + ' ' + obj);
                }
                h.b(c28475hp8);
                c41336qAj.b();
            } catch (Throwable th2) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0074 A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:6:0x0028, B:8:0x0032, B:14:0x0053, B:16:0x0074, B:20:0x008e, B:10:0x0040, B:12:0x0044), top: B:27:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r17, defpackage.InterfaceC49865vjl r18, defpackage.EnumC46512tY5 r19) {
        /*
            r16 = this;
            r1 = r16
            r0 = r17
            r2 = r18
            boolean r3 = r2 instanceof defpackage.InterfaceC54182yY9
            if (r3 == 0) goto L9d
            if (r19 == 0) goto L9d
            r3 = r2
            yY9 r3 = (defpackage.InterfaceC54182yY9) r3
            long r4 = r3.g()
            java.lang.String r9 = r3.b()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = "image:callback:"
            r3.<init>(r6)
            r3.append(r9)
            qAj r3 = defpackage.AbstractC42870rAj.a
            java.lang.String r6 = "<*>"
            r3.a(r6)
            yY9 r2 = (defpackage.InterfaceC54182yY9) r2     // Catch: java.lang.Throwable -> L8b
            xY9 r2 = r2.h()     // Catch: java.lang.Throwable -> L8b
            boolean r6 = r0 instanceof android.graphics.Bitmap     // Catch: java.lang.Throwable -> L8b
            if (r6 == 0) goto L40
            r6 = r0
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6     // Catch: java.lang.Throwable -> L8b
            int r7 = r6.getWidth()     // Catch: java.lang.Throwable -> L8b
            int r6 = r6.getHeight()     // Catch: java.lang.Throwable -> L8b
        L3d:
            r12 = r6
            r11 = r7
            goto L53
        L40:
            boolean r6 = r0 instanceof android.graphics.drawable.Drawable     // Catch: java.lang.Throwable -> L8b
            if (r6 == 0) goto L50
            r6 = r0
            android.graphics.drawable.Drawable r6 = (android.graphics.drawable.Drawable) r6     // Catch: java.lang.Throwable -> L8b
            int r7 = r6.getIntrinsicWidth()     // Catch: java.lang.Throwable -> L8b
            int r6 = r6.getIntrinsicHeight()     // Catch: java.lang.Throwable -> L8b
            goto L3d
        L50:
            r7 = -1
            r11 = -1
            r12 = -1
        L53:
            Ycc r13 = defpackage.AbstractC50324w26.i(r19)     // Catch: java.lang.Throwable -> L8b
            VMd r8 = new VMd     // Catch: java.lang.Throwable -> L8b
            Lr3 r6 = r1.c     // Catch: java.lang.Throwable -> L8b
            HKg r6 = (defpackage.HKg) r6     // Catch: java.lang.Throwable -> L8b
            r6.getClass()     // Catch: java.lang.Throwable -> L8b
            long r6 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L8b
            long r14 = r6 - r4
            r10 = r8
            r10.<init>(r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L8b
            r4f r4 = r1.a     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r4 = r4.i()     // Catch: java.lang.Throwable -> L8b
            C49 r4 = (defpackage.C49) r4     // Catch: java.lang.Throwable -> L8b
            if (r4 == 0) goto L8d
            B49 r5 = defpackage.B49.a     // Catch: java.lang.Throwable -> L8b
            n3a r4 = (defpackage.C36546n3a) r4     // Catch: java.lang.Throwable -> L8b
            nf4 r13 = new nf4     // Catch: java.lang.Throwable -> L8b
            r11 = 15
            r12 = 0
            r6 = r13
            r7 = r4
            r14 = r8
            r8 = r5
            r10 = r14
            r6.<init>(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L8b
            java.util.concurrent.Executor r4 = r4.b     // Catch: java.lang.Throwable -> L8b
            r4.execute(r13)     // Catch: java.lang.Throwable -> L8b
            goto L8e
        L8b:
            r0 = move-exception
            goto L95
        L8d:
            r14 = r8
        L8e:
            r2.a(r0, r14)     // Catch: java.lang.Throwable -> L8b
            r3.b()
            goto L9d
        L95:
            udl r2 = defpackage.AbstractC42870rAj.b
            if (r2 == 0) goto L9c
            r2.b()
        L9c:
            throw r0
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34239lY9.b(java.lang.Object, vjl, tY5):void");
    }
}
