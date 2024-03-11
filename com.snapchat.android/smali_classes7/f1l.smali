.class public final Lf1l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lf1l;

.field public static final f:Lf1l;

.field public static final g:Lf1l;

.field public static final h:Lf1l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1l;->e:Lf1l;

    .line 8
    .line 9
    new-instance v0, Lf1l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1l;->f:Lf1l;

    .line 16
    .line 17
    new-instance v0, Lf1l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf1l;->g:Lf1l;

    .line 24
    .line 25
    new-instance v0, Lf1l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf1l;->h:Lf1l;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1l;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf1l;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LOOk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk1l;->o(LOOk;)LNOk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lk1l;->o(LOOk;)LNOk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LOOk;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lk1l;->o(LOOk;)LNOk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {p1}, Lk1l;->o(LOOk;)LNOk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lbhi;

    .line 38
    .line 39
    new-instance v12, LNOk;

    .line 40
    .line 41
    iget-object v1, p1, Lbhi;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget-object v1, p1, Lbhi;->f:LpE2;

    .line 53
    .line 54
    invoke-static {v1}, LH6c;->p(LpE2;)LqE2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p1, Lbhi;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v9, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    :goto_3
    iget-object v1, p1, Lbhi;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v10, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    :goto_4
    iget-object v1, p1, Lbhi;->h:LPOk;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lk1l;->m(LPOk;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v11, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    :goto_5
    iget-wide v2, p1, Lbhi;->a:J

    .line 92
    .line 93
    iget-object v4, p1, Lbhi;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v7, p1, Lbhi;->g:J

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    invoke-direct/range {v1 .. v11}, LNOk;-><init>(JLjava/lang/String;ZLqE2;JZZI)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
