.class public final LrJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LrJ3;

.field public static final c:LrJ3;

.field public static final d:LrJ3;

.field public static final e:LrJ3;

.field public static final f:LrJ3;

.field public static final g:LrJ3;

.field public static final h:LrJ3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrJ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrJ3;->b:LrJ3;

    .line 8
    .line 9
    new-instance v0, LrJ3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrJ3;->c:LrJ3;

    .line 16
    .line 17
    new-instance v0, LrJ3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrJ3;->d:LrJ3;

    .line 24
    .line 25
    new-instance v0, LrJ3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrJ3;->e:LrJ3;

    .line 32
    .line 33
    new-instance v0, LrJ3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrJ3;->f:LrJ3;

    .line 40
    .line 41
    new-instance v0, LrJ3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrJ3;->g:LrJ3;

    .line 48
    .line 49
    new-instance v0, LrJ3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LrJ3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LrJ3;->h:LrJ3;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrJ3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LrJ3;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc2j;

    .line 9
    .line 10
    iget-object p1, p1, Lc2j;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lm4b;

    .line 14
    .line 15
    new-instance v2, LSaf;

    .line 16
    .line 17
    const-string v3, "X-Snap-Route-Tag"

    .line 18
    .line 19
    iget-object p1, p1, Lm4b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array p1, v1, [LSaf;

    .line 25
    .line 26
    aput-object v2, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lv9a;

    .line 33
    .line 34
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lywk;

    .line 41
    .line 42
    new-instance v0, LAwk;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LAwk;-><init>(Lywk;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, [Lcbg;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v3, p1

    .line 56
    :goto_0
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    aget-object v4, p1, v0

    .line 59
    .line 60
    iget-object v5, v4, Lcbg;->y0:LkQ4;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget v5, v5, LkQ4;->a:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/2addr v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcbg;

    .line 101
    .line 102
    new-instance v2, Libg;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Libg;-><init>(Lcbg;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lcbg;

    .line 113
    .line 114
    new-instance v0, Libg;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Libg;-><init>(Lcbg;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast p1, LKgf;

    .line 121
    .line 122
    iget-object p1, p1, LKgf;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, LSaf;

    .line 128
    .line 129
    const-string v3, "x-snap-route-tag"

    .line 130
    .line 131
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array p1, v1, [LSaf;

    .line 135
    .line 136
    aput-object v2, p1, v0

    .line 137
    .line 138
    invoke-static {p1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lv9a;

    .line 143
    .line 144
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
