package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: V8n  reason: default package */
/* loaded from: classes5.dex */
public final class V8n implements InterfaceC37010nM {
    public final int a;
    public final InterfaceC37010nM b;

    public V8n(int i, InterfaceC37010nM interfaceC37010nM) {
        this.a = i;
        this.b = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        AbstractC32358kM iVar;
        if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32402x) {
            AbstractC32358kM.AbstractC32402x abstractC32402x = (AbstractC32358kM.AbstractC32402x) abstractC32358kM;
            boolean z = abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.b;
            int i = this.a;
            if (z) {
                iVar = new AbstractC32358kM.AbstractC32402x.b(((AbstractC32358kM.AbstractC32402x.b) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.e.a) {
                AbstractC32358kM.AbstractC32402x.e.a aVar = (AbstractC32358kM.AbstractC32402x.e.a) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.e.a(aVar.d, aVar.e, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.e.b) {
                AbstractC32358kM.AbstractC32402x.e.b bVar = (AbstractC32358kM.AbstractC32402x.e.b) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.e.b(bVar.d, bVar.e, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.e.c) {
                AbstractC32358kM.AbstractC32402x.e.c cVar = (AbstractC32358kM.AbstractC32402x.e.c) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.e.c(cVar.d, cVar.e, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.g) {
                iVar = new AbstractC32358kM.AbstractC32402x.g(((AbstractC32358kM.AbstractC32402x.g) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.h) {
                iVar = new AbstractC32358kM.AbstractC32402x.h(((AbstractC32358kM.AbstractC32402x.h) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.j) {
                iVar = new AbstractC32358kM.AbstractC32402x.j(((AbstractC32358kM.AbstractC32402x.j) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.a) {
                iVar = new AbstractC32358kM.AbstractC32402x.a(((AbstractC32358kM.AbstractC32402x.a) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.c) {
                AbstractC32358kM.AbstractC32402x.c cVar2 = (AbstractC32358kM.AbstractC32402x.c) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.c(cVar2.d, cVar2.e, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.d) {
                AbstractC32358kM.AbstractC32402x.d dVar = (AbstractC32358kM.AbstractC32402x.d) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.d(dVar.d, dVar.e, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.f) {
                iVar = new AbstractC32358kM.AbstractC32402x.f(((AbstractC32358kM.AbstractC32402x.f) abstractC32402x).d, i);
            } else if (abstractC32402x instanceof AbstractC32358kM.AbstractC32402x.i) {
                AbstractC32358kM.AbstractC32402x.i iVar2 = (AbstractC32358kM.AbstractC32402x.i) abstractC32402x;
                iVar = new AbstractC32358kM.AbstractC32402x.i(iVar2.d, iVar2.e, i);
            } else {
                throw new RuntimeException();
            }
            abstractC32358kM = iVar;
        }
        this.b.a(abstractC32358kM);
    }
}
