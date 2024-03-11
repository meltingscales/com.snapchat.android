package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* renamed from: Zjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16079Zjl implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C16079Zjl(C26086gG8 c26086gG8, C55088z8k c55088z8k, String str, String str2, Long l) {
        this.c = c26086gG8;
        this.d = c55088z8k;
        this.b = str;
        this.e = str2;
        this.f = l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        String str = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C23762ekl c23762ekl = (C23762ekl) obj5;
                Target target = (Target) obj4;
                AsyncSubject asyncSubject = (AsyncSubject) obj3;
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj2;
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c23762ekl, 4)) {
                    Objects.toString(c23762ekl.h);
                }
                Thread.interrupted();
                AbstractC35409mJ8.U0(c23762ekl.f().a(str));
                c23762ekl.g(target, asyncSubject, interfaceC46541tZa);
                return;
            default:
                C26086gG8 c26086gG8 = (C26086gG8) obj5;
                C55088z8k c55088z8k = (C55088z8k) obj4;
                String str2 = (String) obj3;
                Long l = (Long) obj2;
                VPl vPl = (VPl) obj;
                c26086gG8.getClass();
                ((GE8) c55088z8k.b).j();
                try {
                    F3l f3l = ((DE8) c55088z8k.z()).c;
                    String s = c55088z8k.s(str);
                    String s2 = c55088z8k.s(str2);
                    f3l.getClass();
                    ((C19506byj) f3l.a).c(2140084426, "INSERT OR REPLACE INTO fidelius_snap_encryption_key_table (\n    snap_id,\n    snap_key,\n    snap_timestamp\n)\nVALUES(?,?,?)", 3, new C6b(s, s2, l));
                    f3l.b(2140084426, C30657jF8.Z);
                    z = true;
                } catch (GeneralSecurityException e) {
                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c55088z8k.h).get())).i("fidelius_snap_encryption_key_table", Svn.c(e));
                    z = false;
                }
                ((C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get())).G("", "", "", z);
                return;
        }
    }

    public /* synthetic */ C16079Zjl(C23762ekl c23762ekl, String str, Target target, AsyncSubject asyncSubject, InterfaceC46541tZa interfaceC46541tZa) {
        this.c = c23762ekl;
        this.b = str;
        this.d = target;
        this.e = asyncSubject;
        this.f = interfaceC46541tZa;
    }
}
