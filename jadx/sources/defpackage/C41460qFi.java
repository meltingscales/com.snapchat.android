package defpackage;

import android.view.View;

/* renamed from: qFi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41460qFi extends C33239ku {
    public final int e;
    public final String f;
    public final Integer g;
    public final String h;
    public final Integer i;
    public final View.OnClickListener j;
    public final C38389oFi k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41460qFi(int i, String str, Integer num, String str2, Integer num2, View.OnClickListener onClickListener, C38389oFi c38389oFi, int i2) {
        super(RX0.c);
        str = (i2 & 2) != 0 ? null : str;
        num = (i2 & 4) != 0 ? null : num;
        str2 = (i2 & 8) != 0 ? null : str2;
        num2 = (i2 & 16) != 0 ? null : num2;
        c38389oFi = (i2 & 64) != 0 ? null : c38389oFi;
        this.e = i;
        this.f = str;
        this.g = num;
        this.h = str2;
        this.i = num2;
        this.j = onClickListener;
        this.k = c38389oFi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41460qFi)) {
            return false;
        }
        C41460qFi c41460qFi = (C41460qFi) obj;
        if (this.e == c41460qFi.e && K1c.m(this.f, c41460qFi.f) && K1c.m(this.g, c41460qFi.g) && K1c.m(this.h, c41460qFi.h) && K1c.m(this.i, c41460qFi.i) && K1c.m(this.j, c41460qFi.j) && K1c.m(this.k, c41460qFi.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = this.e * 31;
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        View.OnClickListener onClickListener = this.j;
        if (onClickListener == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = onClickListener.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C38389oFi c38389oFi = this.k;
        if (c38389oFi != null) {
            i2 = c38389oFi.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        return "SettingItemViewModel(itemHeaderResourceId=" + this.e + ", itemHeaderStringOverride=" + this.f + ", itemHeaderColor=" + this.g + ", itemSubtext=" + this.h + ", itemIconResourceId=" + this.i + ", itemOnClickListener=" + this.j + ", itemBadgeConfig=" + this.k + ')';
    }
}
