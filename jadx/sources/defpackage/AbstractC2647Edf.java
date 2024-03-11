package defpackage;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Edf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2647Edf {
    public static final Pattern a = Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");

    public static String a(FL1 fl1, String str) {
        InterfaceC16062Zj4 parent = fl1.getParent();
        int i = 0;
        for (FL1 fl12 : parent.getBoxes()) {
            if (fl12.getType().equals(fl1.getType())) {
                if (fl12 == fl1) {
                    break;
                }
                i++;
            }
        }
        String str2 = String.format("/%s[%d]", fl1.getType(), Integer.valueOf(i)) + str;
        if (parent instanceof FL1) {
            return a((FL1) parent, str2);
        }
        return str2;
    }

    public static List b(String str, Object obj) {
        String str2;
        int i;
        if (str.startsWith("/")) {
            String substring = str.substring(1);
            while (obj instanceof FL1) {
                obj = ((FL1) obj).getParent();
            }
            str = substring;
        }
        if (str.length() == 0) {
            if (obj instanceof FL1) {
                return Collections.singletonList((FL1) obj);
            }
            throw new RuntimeException("Result of path expression seems to be the root container. This is not allowed!");
        }
        int i2 = 0;
        if (str.contains("/")) {
            str2 = str.substring(str.indexOf(47) + 1);
            str = str.substring(0, str.indexOf(47));
        } else {
            str2 = "";
        }
        Matcher matcher = a.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            if ("..".equals(group)) {
                if (obj instanceof FL1) {
                    return b(str2, ((FL1) obj).getParent());
                }
                return Collections.emptyList();
            } else if (obj instanceof InterfaceC16062Zj4) {
                if (matcher.group(2) != null) {
                    i = Integer.parseInt(matcher.group(3));
                } else {
                    i = -1;
                }
                LinkedList linkedList = new LinkedList();
                for (FL1 fl1 : ((InterfaceC16062Zj4) obj).getBoxes()) {
                    if (fl1.getType().matches(group)) {
                        if (i == -1 || i == i2) {
                            linkedList.addAll(b(str2, fl1));
                        }
                        i2++;
                    }
                    if (!linkedList.isEmpty()) {
                        return linkedList;
                    }
                }
                return linkedList;
            } else {
                return Collections.emptyList();
            }
        }
        throw new RuntimeException(String.valueOf(str).concat(" is invalid path."));
    }
}
