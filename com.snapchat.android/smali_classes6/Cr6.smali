.class public final LCr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LCr6;

.field public static final c:LCr6;

.field public static final d:LCr6;

.field public static final e:LCr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCr6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCr6;->b:LCr6;

    .line 8
    .line 9
    new-instance v0, LCr6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCr6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCr6;->c:LCr6;

    .line 16
    .line 17
    new-instance v0, LCr6;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LCr6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCr6;->d:LCr6;

    .line 24
    .line 25
    new-instance v0, LCr6;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LCr6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCr6;->e:LCr6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCr6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v3, LB0;->a:LB0;

    .line 2
    .line 3
    iget v0, p0, LCr6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnjh;

    .line 11
    .line 12
    iget-object p1, p1, Lnjh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lw08;->a:Lw08;

    .line 15
    .line 16
    new-instance v7, LqYh;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, v2

    .line 23
    invoke-direct/range {v0 .. v6}, LqYh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;ZZZ)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcjh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v7

    .line 31
    :cond_0
    check-cast p1, LrYh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p1, "dev"

    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LSaf;

    .line 46
    .line 47
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LL58;

    .line 50
    .line 51
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_0
    return-object v3

    .line 77
    :pswitch_2
    check-cast p1, LL58;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string v0, "https://gcp.api.snapchat.com/perc/pfe-dogfood/"

    .line 86
    .line 87
    if-eq p1, v2, :cond_6

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    const-string v0, "https://gcp.api.snapchat.com/perc/pfe/"

    .line 99
    .line 100
    :cond_6
    :goto_1
    return-object v0

    .line 101
    :pswitch_3
    check-cast p1, LNn4;

    .line 102
    .line 103
    invoke-interface {p1}, LNn4;->X0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LGa0;

    .line 130
    .line 131
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LTif;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LTif;-><init>(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    sget-object v0, LSif;->a:LSif;

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :pswitch_4
    check-cast p1, LNUh;

    .line 145
    .line 146
    new-instance v0, LC39;

    .line 147
    .line 148
    iget v1, p1, LNUh;->b:I

    .line 149
    .line 150
    iget v2, p1, LNUh;->c:I

    .line 151
    .line 152
    iget p1, p1, LNUh;->d:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, p1}, LC39;-><init>(III)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
