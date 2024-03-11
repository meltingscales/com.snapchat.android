package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import com.snap.shazam.net.api.ShazamHttpInterface;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;

/* renamed from: Fyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3794Fyi implements B6m, InterfaceC28051hY1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C3794Fyi(int i) {
        this.a = i;
        if (i != 23) {
            C1338Cbl c1338Cbl = new C1338Cbl(C36808nDm.d);
            this.b = c1338Cbl;
            PublishSubject publishSubject = (PublishSubject) c1338Cbl.getValue();
            this.c = AbstractC0164Afc.G(publishSubject, publishSubject);
        }
    }

    public static C3794Fyi e(String str) {
        return new C3794Fyi(22, str, null);
    }

    @Override // defpackage.InterfaceC28051hY1
    public final Type a() {
        return (Type) this.b;
    }

    public final C13482Vh4 b() {
        return new C13482Vh4((WM5) this.b, (NM5) this.c, 27, 0);
    }

    @Override // defpackage.InterfaceC28051hY1
    public final Object c(BKe bKe) {
        return new K98(((L98) this.c).a, bKe);
    }

    public final boolean d(String str, CharSequence charSequence) {
        try {
            ((ClipboardManager) ((Context) this.b).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(charSequence, str));
            return true;
        } catch (Exception e) {
            ((W88) this.c).c(EnumC27754hLi.a, e, GQ.a);
            return false;
        }
    }

    public final NDl f() {
        String string = ((Context) this.b).getPackageManager().getApplicationInfo(((Context) this.b).getPackageName(), 128).metaData.getString("tnn_shared_lib", "<not-found>");
        if (BYk.E1(string, "lib", false) & BYk.v1(string, ".so", false)) {
            File file = new File((String) ((Method) ((InterfaceC52871xhb) this.c).getValue()).invoke(((Context) this.b).getClassLoader(), string.substring(3, string.length() - 3)));
            return new NDl(file.getParentFile(), file.getName());
        }
        throw new IllegalStateException("Bad filename: ".concat(string).toString());
    }

    public final synchronized void g() {
        Object obj = this.c;
        InterfaceC15390Yhf interfaceC15390Yhf = (InterfaceC15390Yhf) obj;
        C20285cU4 c20285cU4 = C20285cU4.Z;
        if (interfaceC15390Yhf == c20285cU4) {
            return;
        }
        ((InterfaceC15390Yhf) obj).e((ASe) this.b);
        this.c = c20285cU4;
    }

    public final synchronized void h(C51097wXe c51097wXe) {
        ((InterfaceC15390Yhf) this.c).h(c51097wXe);
        if (((InterfaceC15390Yhf) this.c).a()) {
            g();
        }
    }

    public final synchronized void i(InterfaceC15390Yhf interfaceC15390Yhf) {
        g();
        this.c = interfaceC15390Yhf;
        if (interfaceC15390Yhf.a()) {
            g();
        }
    }

    public final void j(Function1 function1) {
        i(new Y47(function1));
    }

    public final String toString() {
        switch (this.a) {
            case 22:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C3794Fyi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C3794Fyi(C5138Ic0 c5138Ic0, C20950cv3 c20950cv3) {
        this.a = 0;
        this.b = c5138Ic0;
        this.c = c20950cv3;
    }

    public C3794Fyi(YV0 yv0) {
        this.a = 3;
        this.c = yv0;
        this.b = new J0(19, this);
    }

    public C3794Fyi(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = 15;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
    }

    public C3794Fyi(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf) {
        this.a = 2;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
    }

    public C3794Fyi(InterfaceC28396hm4 interfaceC28396hm4) {
        this.a = 5;
        this.c = this;
        this.b = interfaceC28396hm4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3794Fyi(InterfaceC28396hm4 interfaceC28396hm4, int i) {
        this(interfaceC28396hm4);
        this.a = 5;
    }

    public C3794Fyi(InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = 12;
        this.c = this;
        this.b = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3794Fyi(InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this(interfaceC22585dz4);
        this.a = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3794Fyi(WM5 wm5, NM5 nm5) {
        this(7, wm5, nm5);
        this.a = 7;
    }

    public C3794Fyi(L98 l98, Type type) {
        this.a = 24;
        this.c = l98;
        this.b = type;
    }

    public C3794Fyi(ASe aSe) {
        this.a = 4;
        this.b = aSe;
        this.c = C20285cU4.Z;
    }

    public C3794Fyi(C39147okg c39147okg, JLj jLj) {
        this.a = 10;
        this.b = c39147okg;
        this.c = jLj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3794Fyi(InterfaceC11869Ssg interfaceC11869Ssg) {
        this(interfaceC11869Ssg, 0);
        this.a = 11;
    }

    public C3794Fyi(InterfaceC11869Ssg interfaceC11869Ssg, int i) {
        this.a = 11;
        this.c = this;
        this.b = interfaceC11869Ssg;
    }

    public C3794Fyi(C4i c4i, C46018tE0 c46018tE0) {
        this.a = 8;
        this.b = c4i;
        this.c = c46018tE0;
    }

    public C3794Fyi(C31035jUi c31035jUi, ShazamHttpInterface shazamHttpInterface) {
        this.a = 14;
        this.b = c31035jUi;
        this.c = shazamHttpInterface;
    }

    public C3794Fyi(M1l m1l, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = 6;
        this.b = m1l;
        this.c = interfaceC50562wBj;
    }

    public C3794Fyi(InterfaceC48306uil interfaceC48306uil) {
        this.a = 1;
        this.c = this;
        this.b = interfaceC48306uil;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3794Fyi(InterfaceC48306uil interfaceC48306uil, int i) {
        this(interfaceC48306uil);
        this.a = 1;
    }

    public C3794Fyi(Context context, int i) {
        this.a = i;
        if (i == 17) {
            this.b = context;
        } else if (i != 19) {
            this.b = context;
        } else {
            this.b = context;
            this.c = new C1338Cbl(new C37916nwl(8, this));
        }
    }

    public C3794Fyi(Context context, W88 w88) {
        this.a = 13;
        this.b = context;
        this.c = w88;
    }

    public C3794Fyi(Context context, C7319Lne c7319Lne) {
        this.a = 18;
        this.b = context;
        this.c = c7319Lne;
    }
}
