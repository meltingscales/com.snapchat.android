package defpackage;

/* renamed from: jEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30645jEl {
    public static volatile C32180kEl d = AbstractC33762lEl.i;
    public final StringBuffer a;
    public final Object b;
    public final AbstractC33762lEl c;

    public C30645jEl(Object obj) {
        this(obj, null);
    }

    public final void a(int i) {
        AbstractC33762lEl abstractC33762lEl = this.c;
        boolean z = abstractC33762lEl.a;
        StringBuffer stringBuffer = this.a;
        if (z) {
            stringBuffer.append("pageId");
            stringBuffer.append("=");
        }
        stringBuffer.append(i);
        stringBuffer.append(abstractC33762lEl.h);
    }

    public final void b(Object obj, String str) {
        AbstractC33762lEl abstractC33762lEl = this.c;
        boolean z = abstractC33762lEl.a;
        StringBuffer stringBuffer = this.a;
        if (z && str != null) {
            stringBuffer.append(str);
            stringBuffer.append("=");
        }
        if (obj == null) {
            stringBuffer.append("<null>");
        } else {
            AbstractC33762lEl.a(stringBuffer, obj, true);
        }
        stringBuffer.append(abstractC33762lEl.h);
    }

    public final void c(String str, boolean z) {
        AbstractC33762lEl abstractC33762lEl = this.c;
        boolean z2 = abstractC33762lEl.a;
        StringBuffer stringBuffer = this.a;
        if (z2) {
            stringBuffer.append(str);
            stringBuffer.append("=");
        }
        stringBuffer.append(z);
        stringBuffer.append(abstractC33762lEl.h);
    }

    public String toString() {
        AbstractC33762lEl abstractC33762lEl = this.c;
        StringBuffer stringBuffer = this.a;
        Object obj = this.b;
        abstractC33762lEl.getClass();
        if (obj == null) {
            stringBuffer.append("<null>");
        } else {
            int length = stringBuffer.length();
            int length2 = abstractC33762lEl.h.length();
            if (length > 0 && length2 > 0 && length >= length2) {
                int i = 0;
                while (true) {
                    if (i < length2) {
                        if (stringBuffer.charAt((length - 1) - i) != abstractC33762lEl.h.charAt((length2 - 1) - i)) {
                            break;
                        }
                        i++;
                    } else {
                        stringBuffer.setLength(length - length2);
                        break;
                    }
                }
            }
            stringBuffer.append(abstractC33762lEl.f);
            AbstractC33762lEl.f(obj);
        }
        return stringBuffer.toString();
    }

    public C30645jEl(Object obj, C32180kEl c32180kEl) {
        c32180kEl = c32180kEl == null ? d : c32180kEl;
        StringBuffer stringBuffer = new StringBuffer(512);
        this.a = stringBuffer;
        this.c = c32180kEl;
        this.b = obj;
        if (obj != null) {
            if (c32180kEl.b) {
                AbstractC33762lEl.d(obj);
                stringBuffer.append(c32180kEl.c ? AbstractC33762lEl.c(obj.getClass()) : obj.getClass().getName());
            }
            if (c32180kEl.d) {
                AbstractC33762lEl.d(obj);
                stringBuffer.append('@');
                stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
            }
            stringBuffer.append(c32180kEl.e);
            if (c32180kEl.g) {
                stringBuffer.append(c32180kEl.h);
                return;
            }
            return;
        }
        c32180kEl.getClass();
    }
}
