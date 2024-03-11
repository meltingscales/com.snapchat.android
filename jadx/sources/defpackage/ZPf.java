package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@P9b(DJj.class)
@SojuJsonAdapter(C18666bQf.class)
/* renamed from: ZPf  reason: default package */
/* loaded from: classes8.dex */
public class ZPf extends AbstractC34950m1 {
    @SerializedName("experiment")
    public List<C20200cQf> b;
    @SerializedName("setting")
    public List<C20200cQf> c;
    @SerializedName("tweak")
    public List<C20200cQf> d;
    @SerializedName("server_setting")
    public List<C20200cQf> e;
    @SerializedName("feature_setting")
    public List<C20200cQf> f;

    public ZPf() {
        super(1);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ZPf)) {
            return false;
        }
        ZPf zPf = (ZPf) obj;
        if (AbstractC50324w26.q(this.b, zPf.b) && AbstractC50324w26.q(this.c, zPf.c) && AbstractC50324w26.q(this.d, zPf.d) && AbstractC50324w26.q(this.e, zPf.e) && AbstractC50324w26.q(this.f, zPf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List<C20200cQf> list = this.b;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C20200cQf> list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C20200cQf> list3 = this.d;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C20200cQf> list4 = this.e;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C20200cQf> list5 = this.f;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i5 + i;
    }
}
