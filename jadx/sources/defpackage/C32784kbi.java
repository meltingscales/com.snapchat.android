package defpackage;

import android.text.TextUtils;
import com.snapchat.client.csl.FieldQuery;
import com.snapchat.client.csl.SearchIndex;
import com.snapchat.client.csl.SearchQuery;
import com.snapchat.client.csl.TagQuery;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: kbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32784kbi implements SingleOnSubscribe {
    public final /* synthetic */ QS1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C45065sbi c;
    public final /* synthetic */ AbstractC42716r4f d;

    public C32784kbi(QS1 qs1, String str, C45065sbi c45065sbi, AbstractC42716r4f abstractC42716r4f) {
        this.a = qs1;
        this.b = str;
        this.c = c45065sbi;
        this.d = abstractC42716r4f;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        String lowerCase;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7 = 0;
        int i8 = 1;
        EnumC47468uAg enumC47468uAg = this.c.a;
        QS1 qs1 = this.a;
        qs1.getClass();
        C1338Cbl c1338Cbl = AbstractC9975Psk.a;
        Pattern pattern = AbstractC34919lzj.a;
        String str = this.b;
        String[] split = pattern.split(str);
        ArrayList arrayList = new ArrayList(Math.min(8, split.length));
        int max = Math.max(0, split.length - 8);
        int length = split.length;
        while (max < length) {
            String str2 = split[max];
            int i9 = 0;
            while (true) {
                if (i9 < str2.length()) {
                    if (Character.isLetterOrDigit(str2.codePointAt(i9))) {
                        z = true;
                        break;
                    }
                    i9 = str2.offsetByCodePoints(i9, i8);
                } else {
                    z = false;
                    break;
                }
            }
            StringBuilder sb = new StringBuilder();
            if (z && enumC47468uAg != EnumC47468uAg.c) {
                int i10 = 0;
                while (i10 < str2.length()) {
                    int codePointAt = str2.codePointAt(i10);
                    String[] strArr = split;
                    int i11 = length;
                    if (!((Set) AbstractC9975Psk.a.getValue()).contains(Integer.valueOf(codePointAt)) && !Character.isWhitespace(codePointAt)) {
                        sb.appendCodePoint(codePointAt);
                    } else if (enumC47468uAg == EnumC47468uAg.b) {
                        sb.append(' ');
                    }
                    i10 = str2.offsetByCodePoints(i10, 1);
                    length = i11;
                    split = strArr;
                }
            }
            String[] strArr2 = split;
            int i12 = length;
            if (z && enumC47468uAg != EnumC47468uAg.c) {
                lowerCase = sb.toString().toLowerCase(Locale.getDefault());
                int length2 = lowerCase.length() - 1;
                boolean z4 = false;
                i = 0;
                while (true) {
                    if (i <= length2) {
                        if (!z4) {
                            i6 = i;
                        } else {
                            i6 = length2;
                        }
                        if (K1c.C(lowerCase.charAt(i6), 32) <= 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z4) {
                            if (!z3) {
                                z4 = true;
                            } else {
                                i++;
                            }
                        } else {
                            i5 = 1;
                            if (!z3) {
                                break;
                            }
                            length2--;
                        }
                    } else {
                        i5 = 1;
                        break;
                    }
                }
                i3 = length2 + i5;
            } else {
                lowerCase = str2.toLowerCase(Locale.getDefault());
                int length3 = lowerCase.length() - 1;
                boolean z5 = false;
                i = 0;
                while (true) {
                    if (i <= length3) {
                        if (!z5) {
                            i4 = i;
                        } else {
                            i4 = length3;
                        }
                        if (K1c.C(lowerCase.charAt(i4), 32) <= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z5) {
                            if (!z2) {
                                z5 = true;
                            } else {
                                i++;
                            }
                        } else {
                            i2 = 1;
                            if (!z2) {
                                break;
                            }
                            length3--;
                        }
                    } else {
                        i2 = 1;
                        break;
                    }
                }
                i3 = length3 + i2;
            }
            String[] split2 = AbstractC34919lzj.a.split(lowerCase.subSequence(i, i3).toString());
            ArrayList arrayList2 = new ArrayList();
            for (String str3 : split2) {
                if (!((Set) AbstractC9975Psk.b.getValue()).contains(str3)) {
                    arrayList2.add(str3);
                }
            }
            arrayList.add(TextUtils.join(" ", arrayList2));
            max++;
            length = i12;
            split = strArr2;
            i7 = 0;
            i8 = 1;
        }
        FieldQuery[] fieldQueryArr = new FieldQuery[1];
        fieldQueryArr[i7] = new FieldQuery(str, new TagQuery((String[]) arrayList.toArray(new String[i7])));
        SearchQuery searchQuery = new SearchQuery(AbstractC55790zbb.g(fieldQueryArr));
        AbstractC42716r4f abstractC42716r4f = this.d;
        if (!abstractC42716r4f.d()) {
            singleEmitter.onSuccess(C50277w08.a);
            return;
        }
        try {
            ?? obj = new Object();
            Object obj2 = qs1.f.get(str);
            obj.a = obj2;
            if (obj2 != null) {
                singleEmitter.onSuccess(obj2);
                return;
            }
            Iterator<FieldQuery> it = searchQuery.getFieldQueries().iterator();
            while (it.hasNext()) {
                it.next();
                QS1.a();
            }
            ((SearchIndex) abstractC42716r4f.c()).search(searchQuery).match(new C29672ibi(obj, qs1, str, singleEmitter), new C31203jbi(singleEmitter));
        } catch (Exception e) {
            QS1.a();
            singleEmitter.onError(e);
        }
    }
}
