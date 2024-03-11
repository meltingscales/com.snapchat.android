package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Iterator;

/* renamed from: V3  reason: default package */
/* loaded from: classes2.dex */
public class V3 implements OR0, InterfaceC34490lif, InterfaceC32601kU3, InterfaceC14812Xjk, InterfaceC15933Zdn {
    public Object a;

    public V3() {
        S3 s3;
        if (Build.VERSION.SDK_INT >= 26) {
            s3 = new S3(this);
        } else {
            s3 = new S3(this);
        }
        this.a = s3;
    }

    @Override // defpackage.InterfaceC14812Xjk
    public Object a() {
        return this.a;
    }

    @Override // defpackage.OR0
    public void b(C7694Md4 c7694Md4) {
        if (c7694Md4.x()) {
            AbstractC55740zZ9 abstractC55740zZ9 = (AbstractC55740zZ9) this.a;
            abstractC55740zZ9.e(null, abstractC55740zZ9.x);
            return;
        }
        V3 v3 = ((AbstractC55740zZ9) this.a).o;
        if (v3 != null) {
            ((FLe) v3.a).c(c7694Md4);
        }
    }

    @Override // defpackage.InterfaceC34490lif
    public Object c(InterfaceC28334hjh interfaceC28334hjh) {
        Object obj = this.a;
        ((AbstractC46922tol) obj).a = interfaceC28334hjh;
        return (AbstractC46922tol) obj;
    }

    public void d() {
        ((C41640qMn) ((V3) this.a).a).s(null);
    }

    public R3 e(int i) {
        return null;
    }

    public R3 f(int i) {
        return null;
    }

    public String g(String str) {
        String str2;
        C9173Oll c9173Oll = C9173Oll.a;
        String str3 = (String) this.a;
        String str4 = "";
        if (!MT.p) {
            str2 = "";
        } else {
            str2 = C9173Oll.e(str3, str);
        }
        if (BYk.y1(str2)) {
            String str5 = (String) CC4.a().get(str3);
            if (str5 != null) {
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                if (!BYk.y1(sb2)) {
                    str4 = AbstractC0164Afc.V("+", str5, sb2);
                }
            }
            return str4;
        }
        return str2;
    }

    public float h(boolean z) {
        ViewGroup viewGroup;
        int measuredHeight;
        int measuredHeight2;
        Z7f z7f = ((C14905Xne) ((C19781c9i) this.a).c.b).c.j;
        if (z7f == null || (viewGroup = z7f.d) == null || z7f.h.a() == null) {
            return 1.0f;
        }
        if (z) {
            z7f.h.e();
            measuredHeight = viewGroup.getMeasuredWidth();
        } else {
            z7f.h.c();
            measuredHeight = viewGroup.getMeasuredHeight();
        }
        if (z) {
            measuredHeight2 = viewGroup.getMeasuredWidth();
        } else {
            measuredHeight2 = viewGroup.getMeasuredHeight();
        }
        if (measuredHeight2 == 0) {
            return 1.0f;
        }
        return measuredHeight / measuredHeight2;
    }

    public String i(boolean z, F8g f8g, EnumC35142m8g enumC35142m8g, String str, boolean z2, int i) {
        Context context;
        int i2;
        if (z) {
            F8g f8g2 = F8g.TIER_STANDARD;
            if (f8g != f8g2 || z2) {
                int i3 = AbstractC15973Zfe.a[enumC35142m8g.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            throw new RuntimeException();
                        }
                        return str;
                    }
                    if (f8g == f8g2) {
                        if (i != 1) {
                            if (i == 2 || i == 5 || i == 6 || i == 7 || i == 8) {
                                context = (Context) this.a;
                                i2 = R.string.my_story_profile_owner_subtext_just_for_friends;
                            }
                        } else {
                            context = (Context) this.a;
                            i2 = R.string.my_story_profile_owner_subtext_share_to_just_friends;
                        }
                    }
                    return ((Context) this.a).getString(R.string.my_story_profile_owner_subtext_friends_only);
                }
                context = (Context) this.a;
                i2 = R.string.my_story_profile_owner_subtext_custom;
                return context.getString(i2);
            }
            return str;
        }
        return str;
    }

    public Object j(InterfaceC10181Qbb interfaceC10181Qbb) {
        Object obj = this.a;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Property "), ((AbstractC30276j02) interfaceC10181Qbb).d, " should be initialized before get."));
    }

    public boolean k() {
        return ((C41640qMn) this.a).g();
    }

    public void l(boolean z, boolean z2) {
        int i;
        if (z) {
            C19781c9i c19781c9i = (C19781c9i) this.a;
            if (c19781c9i.i != null) {
                if (z2) {
                    i = 2;
                } else {
                    i = 3;
                }
                c19781c9i.e(c19781c9i.h(i, c19781c9i.k));
            }
        }
    }

    @Override // defpackage.InterfaceC22082den
    public Object m() {
        return this.a;
    }

    public boolean n(int i, int i2, Bundle bundle) {
        return false;
    }

    public Completable o(ST3 st3, InterfaceC4597Hfi interfaceC4597Hfi) {
        Completable completable = (Completable) this.a;
        if (completable != null) {
            if (completable != null) {
                return completable;
            }
            K1c.f1("cachedPreloadCompletable");
            throw null;
        }
        Iterator it = interfaceC4597Hfi.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            C33239ku c33239ku = (C33239ku) it.next();
            if (c33239ku instanceof C2789Eja) {
                i2++;
                i = (((C2789Eja) c33239ku).e.size() - 1) + i;
                continue;
            }
            if (i2 == 2) {
                break;
            }
        }
        CompletableCache completableCache = new CompletableCache(new ObservableJust(Integer.valueOf(D3d.b(i, 1, 16))).V(new C42167qig(2, st3)));
        this.a = completableCache;
        return completableCache;
    }

    public void p(EnumC27940hTa enumC27940hTa, int i, boolean z) {
        C19781c9i c19781c9i;
        int i2;
        if (z) {
            c19781c9i = (C19781c9i) this.a;
            i2 = 2;
        } else {
            c19781c9i = (C19781c9i) this.a;
            i2 = 3;
        }
        c19781c9i.g(enumC27940hTa, i, i2, null);
    }

    public EnumC27940hTa q(int i, int i2) {
        EnumC27940hTa enumC27940hTa;
        EnumC27940hTa enumC27940hTa2;
        if (i == 2) {
            enumC27940hTa = EnumC27940hTa.a;
        } else {
            enumC27940hTa = EnumC27940hTa.c;
        }
        if (i == 2) {
            enumC27940hTa2 = EnumC27940hTa.b;
        } else {
            enumC27940hTa2 = EnumC27940hTa.d;
        }
        if (i2 >= 0 && (i2 > 0 || (enumC27940hTa = (EnumC27940hTa) this.a) == null)) {
            enumC27940hTa = enumC27940hTa2;
        }
        this.a = enumC27940hTa;
        return enumC27940hTa;
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return this.a;
    }

    public V3(int i) {
        if (i != 1) {
            this.a = new V3(1);
        } else {
            this.a = new C41640qMn();
        }
    }

    public /* synthetic */ V3(int i, Object obj) {
        this.a = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V3(C35867mc5 c35867mc5, int i) {
        this(c35867mc5);
        switch (i) {
            case 1:
                this(c35867mc5);
                return;
            case 2:
                this(c35867mc5);
                return;
            case 3:
                this(c35867mc5);
                return;
            case 4:
                this(c35867mc5);
                return;
            case 5:
                this(c35867mc5);
                return;
            case 6:
                this(c35867mc5);
                return;
            case 7:
                this(c35867mc5);
                return;
            case 8:
                this(c35867mc5);
                return;
            case 9:
                this(c35867mc5);
                return;
            case 10:
                this(c35867mc5);
                return;
            case 11:
                this(c35867mc5);
                return;
            case 12:
                this(c35867mc5);
                return;
            default:
                return;
        }
    }

    public V3(Context context, EC4 ec4) {
        C9173Oll c9173Oll = C9173Oll.a;
        this.a = C9173Oll.c(context, ec4).c;
    }

    public /* synthetic */ V3(Object obj) {
        this.a = obj;
    }
}
