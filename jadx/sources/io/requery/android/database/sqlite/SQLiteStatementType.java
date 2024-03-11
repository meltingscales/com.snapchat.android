package io.requery.android.database.sqlite;

/* loaded from: classes.dex */
abstract class SQLiteStatementType {
    public static int getSqlStatementType(String str) {
        String stripLeadingSqlComments = stripLeadingSqlComments(str);
        if (stripLeadingSqlComments.length() < 3) {
            return 99;
        }
        String substring = stripLeadingSqlComments.substring(0, 3);
        if (substring.equalsIgnoreCase("SEL") || substring.equalsIgnoreCase("WIT")) {
            return 1;
        }
        if (substring.equalsIgnoreCase("INS") || substring.equalsIgnoreCase("UPD") || substring.equalsIgnoreCase("REP") || substring.equalsIgnoreCase("DEL")) {
            return 2;
        }
        if (substring.equalsIgnoreCase("ATT")) {
            return 3;
        }
        if (substring.equalsIgnoreCase("COM") || substring.equalsIgnoreCase("END")) {
            return 5;
        }
        if (substring.equalsIgnoreCase("ROL")) {
            return 6;
        }
        if (substring.equalsIgnoreCase("BEG")) {
            return 4;
        }
        if (substring.equalsIgnoreCase("PRA")) {
            return 7;
        }
        if (substring.equalsIgnoreCase("CRE") || substring.equalsIgnoreCase("DRO") || substring.equalsIgnoreCase("ALT")) {
            return 8;
        }
        return (substring.equalsIgnoreCase("ANA") || substring.equalsIgnoreCase("DET")) ? 9 : 99;
    }

    public static String stripLeadingSqlComments(String str) {
        int i;
        String trim = str.trim();
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i3 >= trim.length()) {
                break;
            }
            char charAt = trim.charAt(i3);
            if (!z) {
                if (!z2) {
                    if (charAt != '-') {
                        if (charAt != '/') {
                            if (charAt != '\n' && charAt != '\r' && charAt != ' ' && charAt != '\t') {
                                i2 = i3;
                                break;
                            }
                        } else {
                            int i4 = i3 + 1;
                            if (i4 < trim.length() && trim.charAt(i4) == '*') {
                                z2 = true;
                            }
                        }
                    } else {
                        int i5 = i3 + 1;
                        if (i5 < trim.length() && trim.charAt(i5) == '-') {
                            z = true;
                        }
                    }
                } else if (charAt == '*' && (i = i3 + 1) < trim.length() && trim.charAt(i) == '/') {
                    z2 = false;
                }
            } else if (charAt == '\n') {
                z = false;
            }
            i3++;
        }
        return trim.substring(i2);
    }
}
