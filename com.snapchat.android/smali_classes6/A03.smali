.class public abstract LA03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "(?<=\\s|^)(?:(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)+(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:com|org|net|gov|edu))\\.?))(?::\\d{2,5})?(?:[/?#]\\S*)?\\b/?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    const-string v0, "snapchat:\\/\\/[a-zA-Z0-9-_\\/\\&\\?=]*"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LA03;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "(mailto:)?[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LA03;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "^\\p{ASCII}*$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LA03;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LA03;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, LA03;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v2, "http://"

    .line 46
    .line 47
    sput-object v2, LA03;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "https://"

    .line 50
    .line 51
    sput-object v3, LA03;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "rtsp://"

    .line 54
    .line 55
    sput-object v4, LA03;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "mailto:"

    .line 58
    .line 59
    sput-object v5, LA03;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "snapchat://"

    .line 62
    .line 63
    sput-object v6, LA03;->j:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LA03;->k:[Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, LA03;->l:[Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, LA03;->m:[Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, LB7d;->Y:LB7d;

    .line 84
    .line 85
    const-string v3, "ChatLinkUtils"

    .line 86
    .line 87
    invoke-static {v2, v2, v3}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, LA03;->n:Lns0;

    .line 92
    .line 93
    sget-object v2, Lr5d$a;->d:Lr5d$a;

    .line 94
    .line 95
    sget-object v3, Lv3c;->c:Lv3c;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lr5d$a;->e:Lr5d$a;

    .line 101
    .line 102
    sget-object v5, Lv3c;->d:Lv3c;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lr5d$a;->c:Lr5d$a;

    .line 108
    .line 109
    sget-object v7, Lv3c;->a:Lv3c;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lr5d$a;->b:Lr5d$a;

    .line 115
    .line 116
    sget-object v9, Lv3c;->b:Lv3c;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lr5d$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lr5d$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lr5d$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, Lr5d$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LR61;->k()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lzv2;->n(Landroid/view/textclassifier/TextClassifier;Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzv2;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p3}, Lzv2;->o(Landroid/view/textclassifier/TextSelection;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "address"

    .line 27
    .line 28
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lzv2;->z(Landroid/view/textclassifier/TextSelection;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0}, Lzv2;->D(Landroid/view/textclassifier/TextSelection;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lr5d;)Lw3c;
    .locals 11

    .line 1
    iget-object v0, p1, Lr5d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lr5d;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p1, Lr5d;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-gt v3, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p1, Lr5d;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lr5d$a;->valueOf(Ljava/lang/String;)Lr5d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v5, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v5, Lr5d$a;->e:Lr5d$a;

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    sget-object v5, LA03;->k:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v5}, LA03;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    move-object v9, p0

    .line 74
    new-instance p0, Lw3c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v1, LA03;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lv3c;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lv3c;->b:Lv3c;

    .line 95
    .line 96
    :cond_2
    move-object v10, v1

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v5 .. v10}, Lw3c;-><init>(Ljava/lang/String;IILjava/lang/String;Lv3c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move-object p0, v4

    .line 105
    :goto_1
    if-nez p0, :cond_4

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    sget-object v1, Lr5d$a;->d:Lr5d$a;

    .line 109
    .line 110
    iget-object v1, v1, Lr5d$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "tel:"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lw3c;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    iput-object p1, p0, Lw3c;->a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget-object v1, Lr5d$a;->b:Lr5d$a;

    .line 138
    .line 139
    iget-object v1, v1, Lr5d$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object p1, LA03;->b:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    iget-object v0, p0, Lw3c;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LA03;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p1, p0, Lw3c;->d:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v1, Lr5d$a;->e:Lr5d$a;

    .line 176
    .line 177
    iget-object v1, v1, Lr5d$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Lr5d;->d:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object p1, Lr5d$a;->c:Lr5d$a;

    .line 189
    .line 190
    iget-object p1, p1, Lr5d$a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    :try_start_0
    iget-object p1, p0, Lw3c;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "UTF-8"

    .line 201
    .line 202
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    return-object p0

    .line 208
    :catch_0
    :cond_9
    return-object v4
.end method

.method public static c(Lx03;)Lv3c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tel:"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lv3c;->c:Lv3c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "geo:0,0?q="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lv3c;->a:Lv3c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LA03;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LA03;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, LA03;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, LA03;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LA03;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    sget-object p0, Lv3c;->b:Lv3c;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    sget-object p0, Lv3c;->d:Lv3c;

    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, LA03;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v10, p1, v3

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v7, p0

    .line 29
    move-object v8, v10

    .line 30
    invoke-static/range {v4 .. v9}, LBYk;->z1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v7, p0

    .line 44
    move-object v8, v10

    .line 45
    invoke-static/range {v4 .. v9}, LBYk;->z1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :cond_2
    :goto_1
    if-nez v1, :cond_7

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LA03;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_2
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v2, p0

    .line 137
    :goto_3
    invoke-static {v2, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static e(Ljava/lang/String;LKug;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "textclassification"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lzv2;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lzv2;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p0, v2, v3}, LA03;->a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LPT;->p(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    invoke-static {p2, p0, v0, v1}, LA03;->a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LnGh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {p0}, LnGh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LW88;

    .line 74
    .line 75
    sget-object p2, LhLi;->a:LhLi;

    .line 76
    .line 77
    sget-object v0, LA03;->n:Lns0;

    .line 78
    .line 79
    invoke-interface {p1, p2, p0, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :goto_2
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Lz03;->a:Lz03;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw3c;

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw3c;

    .line 33
    .line 34
    iget v5, v2, Lw3c;->b:I

    .line 35
    .line 36
    iget v6, v4, Lw3c;->b:I

    .line 37
    .line 38
    if-gt v5, v6, :cond_3

    .line 39
    .line 40
    iget v2, v2, Lw3c;->c:I

    .line 41
    .line 42
    if-le v2, v6, :cond_3

    .line 43
    .line 44
    iget v4, v4, Lw3c;->c:I

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-gt v4, v2, :cond_0

    .line 48
    .line 49
    :goto_1
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sub-int/2addr v2, v5

    .line 52
    sub-int/2addr v4, v6

    .line 53
    if-le v2, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, -0x1

    .line 61
    :goto_2
    if-eq v2, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v1
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    sget-object v6, Lv3c;->b:Lv3c;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "<*>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LA03;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v8, Lw3c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v0, v8

    .line 49
    move-object v5, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lw3c;-><init>(Ljava/lang/String;IILjava/lang/String;Lv3c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, LrAj;->b:Ludl;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ludl;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v7

    .line 67
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p0
.end method
