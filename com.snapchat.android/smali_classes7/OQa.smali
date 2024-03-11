.class public final LOQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LOQa;

.field public static final c:LOQa;

.field public static final d:LOQa;

.field public static final e:LOQa;

.field public static final f:LOQa;

.field public static final g:LOQa;

.field public static final h:LOQa;

.field public static final i:LOQa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOQa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOQa;->b:LOQa;

    .line 8
    .line 9
    new-instance v0, LOQa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOQa;->c:LOQa;

    .line 16
    .line 17
    new-instance v0, LOQa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOQa;->d:LOQa;

    .line 24
    .line 25
    new-instance v0, LOQa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOQa;->e:LOQa;

    .line 32
    .line 33
    new-instance v0, LOQa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOQa;->f:LOQa;

    .line 40
    .line 41
    new-instance v0, LOQa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOQa;->g:LOQa;

    .line 48
    .line 49
    new-instance v0, LOQa;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LOQa;->h:LOQa;

    .line 56
    .line 57
    new-instance v0, LOQa;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LOQa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LOQa;->i:LOQa;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOQa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LOQa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBHl;

    .line 9
    .line 10
    const-string v0, "sticker_picker_tool"

    .line 11
    .line 12
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LmRa;

    .line 20
    .line 21
    invoke-static {p1}, LTEn;->e(LmRa;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LTEn;->h(LmRa;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LTEn;->g(LmRa;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :pswitch_1
    check-cast p1, LLQa;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget p1, p1, LLQa;->a:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    return v1

    .line 52
    :pswitch_2
    check-cast p1, LSaf;

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LmRa;

    .line 57
    .line 58
    invoke-static {p1}, LTEn;->f(LmRa;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, La4b;

    .line 64
    .line 65
    iget-object p1, p1, La4b;->a:Lf77;

    .line 66
    .line 67
    instance-of p1, p1, LC4g;

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_5
    xor-int/2addr p1, v1

    .line 80
    return p1

    .line 81
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LC4g;

    .line 88
    .line 89
    check-cast p1, Lark;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_2
    return v1

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    packed-switch v0, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    :pswitch_8
    xor-int/2addr p1, v1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
