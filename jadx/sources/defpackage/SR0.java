package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: SR0  reason: default package */
/* loaded from: classes.dex */
public final class SR0 extends TR0 {
    public final ViewGroup.MarginLayoutParams a;
    public final ViewGroup.MarginLayoutParams b;
    public final K9f c;
    public final ViewGroup.MarginLayoutParams d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final BehaviorSubject h;

    public SR0(ViewGroup.MarginLayoutParams marginLayoutParams, ViewGroup.MarginLayoutParams marginLayoutParams2, K9f k9f, ViewGroup.MarginLayoutParams marginLayoutParams3, Integer num, Integer num2, Integer num3, BehaviorSubject behaviorSubject) {
        this.a = marginLayoutParams;
        this.b = marginLayoutParams2;
        this.c = k9f;
        this.d = marginLayoutParams3;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = behaviorSubject;
    }

    public static SR0 a(SR0 sr0, K9f k9f, Integer num, BehaviorSubject behaviorSubject, int i) {
        Integer num2;
        ViewGroup.MarginLayoutParams marginLayoutParams = sr0.a;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = sr0.b;
        if ((i & 4) != 0) {
            k9f = sr0.c;
        }
        K9f k9f2 = k9f;
        ViewGroup.MarginLayoutParams marginLayoutParams3 = sr0.d;
        if ((i & 16) != 0) {
            num2 = sr0.e;
        } else {
            num2 = null;
        }
        Integer num3 = num2;
        if ((i & 32) != 0) {
            num = sr0.f;
        }
        Integer num4 = num;
        Integer num5 = sr0.g;
        if ((i & 128) != 0) {
            behaviorSubject = sr0.h;
        }
        sr0.getClass();
        return new SR0(marginLayoutParams, marginLayoutParams2, k9f2, marginLayoutParams3, num3, num4, num5, behaviorSubject);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SR0)) {
            return false;
        }
        SR0 sr0 = (SR0) obj;
        if (K1c.m(this.a, sr0.a) && K1c.m(this.b, sr0.b) && this.c == sr0.c && K1c.m(this.d, sr0.d) && K1c.m(this.e, sr0.e) && K1c.m(this.f, sr0.f) && K1c.m(this.g, sr0.g) && K1c.m(this.h, sr0.h)) {
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
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        K9f k9f = this.c;
        if (k9f == null) {
            hashCode = 0;
        } else {
            hashCode = k9f.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        ViewGroup.MarginLayoutParams marginLayoutParams = this.d;
        if (marginLayoutParams == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = marginLayoutParams.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        BehaviorSubject behaviorSubject = this.h;
        if (behaviorSubject != null) {
            i = behaviorSubject.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "AvatarButton(avatarIconLayoutParams=" + this.a + ", storyIconLayoutParams=" + this.b + ", analyticsPageType=" + this.c + ", backgroundLayoutParams=" + this.d + ", backgroundTintColorRes=" + this.e + ", backgroundTintAttrRes=" + this.f + ", backgroundDrawable=" + this.g + ", visibilityWithAnimation=" + this.h + ')';
    }
}
