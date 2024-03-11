package defpackage;

import android.graphics.drawable.Animatable;
import java.util.ArrayList;

/* renamed from: d1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21097d1 implements InterfaceC36364mw4 {
    public final ArrayList a = new ArrayList(2);

    @Override // defpackage.InterfaceC36364mw4
    public final void e(String str, Throwable th) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) arrayList.get(i)).e(str, th);
            } catch (Exception unused) {
                synchronized (this) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC36364mw4
    public final void f(AbstractC43938rs3 abstractC43938rs3, String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) arrayList.get(i)).f(abstractC43938rs3, str);
            } catch (Exception unused) {
                synchronized (this) {
                }
            }
        }
    }

    public final synchronized void g(InterfaceC36364mw4 interfaceC36364mw4) {
        this.a.add(interfaceC36364mw4);
    }

    public final synchronized void h() {
        this.a.clear();
    }

    /* renamed from: j */
    public final synchronized void i() {
    }

    @Override // defpackage.InterfaceC36364mw4
    /* renamed from: k */
    public final synchronized void a(String str, Throwable th) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) this.a.get(i)).a(str, th);
            } catch (Exception unused) {
                i();
            }
        }
    }

    @Override // defpackage.InterfaceC36364mw4
    /* renamed from: l */
    public final synchronized void c(String str, AbstractC43938rs3 abstractC43938rs3, Animatable animatable) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) this.a.get(i)).c(str, abstractC43938rs3, animatable);
            } catch (Exception unused) {
                i();
            }
        }
    }

    @Override // defpackage.InterfaceC36364mw4
    /* renamed from: m */
    public final synchronized void b(String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) this.a.get(i)).b(str);
            } catch (Exception unused) {
                i();
            }
        }
    }

    @Override // defpackage.InterfaceC36364mw4
    /* renamed from: n */
    public final synchronized void d(Object obj, String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC36364mw4) this.a.get(i)).d(obj, str);
            } catch (Exception unused) {
                i();
            }
        }
    }
}
