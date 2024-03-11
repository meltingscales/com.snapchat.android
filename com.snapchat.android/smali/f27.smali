.class public final Lf27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lg27;

.field public final synthetic d:LBnm;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(IILg27;LBnm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf27;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf27;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf27;->c:Lg27;

    .line 9
    .line 10
    iput-object p4, p0, Lf27;->d:LBnm;

    .line 11
    .line 12
    iput-wide p5, p0, Lf27;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LPfh;

    .line 10
    .line 11
    new-instance v3, LBya;

    .line 12
    .line 13
    iget v0, p0, Lf27;->a:I

    .line 14
    .line 15
    iget v1, p0, Lf27;->b:I

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LBya;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x3b

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v7}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lf27;->c:Lg27;

    .line 36
    .line 37
    iget-object v0, p1, Lg27;->a:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldhj;

    .line 44
    .line 45
    iget-object v7, p0, Lf27;->d:LBnm;

    .line 46
    .line 47
    iget-object v1, v7, LBnm;->a:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-array v5, v8, [LeV1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    iget-object v2, v7, LBnm;->b:Lk3m;

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lg27;->b:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LGwe;

    .line 68
    .line 69
    iget-object v2, v7, LBnm;->b:Lk3m;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lzua;->g:Lzua;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lns0;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v4, v2, v5, v3}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lzbb;->k(Lio/reactivex/rxjava3/core/Single;LIL0;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LpM0;->j:LpM0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Le27;

    .line 103
    .line 104
    iget-wide v2, p0, Lf27;->e:J

    .line 105
    .line 106
    invoke-direct {v1, p1, v2, v3, v8}, Le27;-><init>(Ljava/lang/Object;JI)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
