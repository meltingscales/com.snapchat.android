package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Okl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9148Okl {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object d;
    public Object e;

    public /* synthetic */ C9148Okl() {
        this.a = 0;
        this.c = true;
        this.b = 0;
    }

    public static C9148Okl b(char c) {
        return new C9148Okl(new AJj(15, new C54031yS2(c)));
    }

    public final C23665egn a() {
        boolean z;
        if (((InterfaceC48828v3h) this.d) != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC55790zbb.r("execute parameter required", z);
        return new C23665egn(this, (C10620Qt8[]) this.e, this.c, this.b);
    }

    public final List c(CharSequence charSequence) {
        charSequence.getClass();
        I2k c = ((K2k) this.e).c(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (c.hasNext()) {
            arrayList.add(c.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        switch (this.a) {
            case 4:
                return "PPSExt{transform_8x8_mode_flag=" + this.c + ", scalindMatrix=" + ((C42540qxe) this.d) + ", second_chroma_qp_index_offset=" + this.b + ", pic_scaling_list_present_flag=" + ((boolean[]) this.e) + '}';
            default:
                return super.toString();
        }
    }

    public C9148Okl(int i) {
        this.a = 4;
        this.d = new C42540qxe(18);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9148Okl(K2k k2k) {
        this(k2k, false, (JS2) FS2.b, Integer.MAX_VALUE);
        this.a = 2;
    }

    public C9148Okl(K2k k2k, boolean z, JS2 js2, int i) {
        this.a = 2;
        this.e = k2k;
        this.c = z;
        this.d = js2;
        this.b = i;
    }

    public C9148Okl(String str, boolean z) {
        this.a = 1;
        this.e = "com.google.android.gms";
        this.d = str;
        this.b = 4225;
        this.c = z;
    }

    public C9148Okl(boolean z, List list, int i, List list2) {
        this.a = 5;
        this.c = z;
        this.d = list;
        this.b = i;
        this.e = list2;
    }
}
