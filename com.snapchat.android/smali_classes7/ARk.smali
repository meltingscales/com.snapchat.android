.class public final LARk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LARk;

.field public static final c:LARk;

.field public static final d:LARk;

.field public static final e:LARk;

.field public static final f:LARk;

.field public static final g:LARk;

.field public static final h:LARk;

.field public static final i:LARk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LARk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LARk;->b:LARk;

    .line 8
    .line 9
    new-instance v0, LARk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LARk;->c:LARk;

    .line 16
    .line 17
    new-instance v0, LARk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LARk;->d:LARk;

    .line 24
    .line 25
    new-instance v0, LARk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LARk;->e:LARk;

    .line 32
    .line 33
    new-instance v0, LARk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LARk;->f:LARk;

    .line 40
    .line 41
    new-instance v0, LARk;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LARk;->g:LARk;

    .line 48
    .line 49
    new-instance v0, LARk;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LARk;->h:LARk;

    .line 56
    .line 57
    new-instance v0, LARk;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LARk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LARk;->i:LARk;

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
    iput p1, p0, LARk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LARk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltal;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lb7f;

    .line 12
    .line 13
    new-instance v0, LKUf;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, LKdd;

    .line 20
    .line 21
    check-cast p1, LLdd;

    .line 22
    .line 23
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LIbd;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LuBk;

    .line 33
    .line 34
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, LIbd;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, LjDj;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    new-instance v0, LKUf;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v0, LKUf;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_6
    check-cast p1, Lr4f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LjQ9;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, LjQ9;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v0, Lb74;

    .line 80
    .line 81
    invoke-direct {v0}, Lb74;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x23

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lb74;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lb74;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lb74;->d(J)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LGck;->d:LGck;

    .line 98
    .line 99
    new-instance v2, LHck;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, LHck;-><init>(Lb74;LGck;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LSaf;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-nez p1, :cond_1

    .line 117
    .line 118
    const-string p1, "Cannot find ourStoriesSnapId"

    .line 119
    .line 120
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_1
    return-object p1

    .line 125
    :pswitch_7
    check-cast p1, LjDj;

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    new-instance v0, LKUf;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    new-instance v0, LKUf;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    nop

    .line 143
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

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
