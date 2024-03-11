.class public final LQKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwl;


# direct methods
.method public synthetic constructor <init>(Ldwl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQKl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQKl;->b:Ldwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    sget-object v4, Lw08;->a:Lw08;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, LQKl;->a:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v2, p0, LQKl;->b:Ldwl;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lojh;

    .line 19
    .line 20
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LMAk;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p1}, Ldwl;->a(Ldwl;LMAk;)LBLl;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance p1, LKUf;

    .line 37
    .line 38
    invoke-direct {p1, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    move-object v7, p1

    .line 46
    check-cast v7, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, LBLl;

    .line 52
    .line 53
    new-array v5, v0, [B

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const/16 v10, 0x40

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v10}, LBLl;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;LiKl;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lojh;

    .line 67
    .line 68
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LNxk;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, LNxk;->e:[LMAk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, v7

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_2
    xor-int/2addr v1, v3

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LMAk;

    .line 99
    .line 100
    invoke-static {v2, p1}, Ldwl;->a(Ldwl;LMAk;)LBLl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, LBLl;

    .line 109
    .line 110
    new-array v5, v0, [B

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    const/16 v10, 0x40

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v10}, LBLl;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;LiKl;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
