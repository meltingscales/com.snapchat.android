.class public final LTY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUY6;

.field public final synthetic c:LDBe;

.field public final synthetic d:J

.field public final synthetic e:LCf9;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:LcKa;


# direct methods
.method public synthetic constructor <init>(LUY6;LDBe;JLCf9;Landroid/net/Uri;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LTY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTY6;->b:LUY6;

    .line 7
    .line 8
    iput-object p2, p0, LTY6;->c:LDBe;

    .line 9
    .line 10
    iput-wide p3, p0, LTY6;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LTY6;->e:LCf9;

    .line 13
    .line 14
    iput-object p6, p0, LTY6;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, LTY6;->g:LcKa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 14

    .line 1
    iget v0, p0, LTY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTY6;->b:LUY6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LUY6;->f:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LAf9;

    .line 15
    .line 16
    invoke-virtual {p1}, LAf9;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v9, LTY6;

    .line 21
    .line 22
    iget-object v7, p0, LTY6;->g:LcKa;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v1, p0, LTY6;->b:LUY6;

    .line 26
    .line 27
    iget-object v2, p0, LTY6;->c:LDBe;

    .line 28
    .line 29
    iget-wide v3, p0, LTY6;->d:J

    .line 30
    .line 31
    iget-object v5, p0, LTY6;->e:LCf9;

    .line 32
    .line 33
    iget-object v6, p0, LTY6;->f:Landroid/net/Uri;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, LTY6;-><init>(LUY6;LDBe;JLCf9;Landroid/net/Uri;LcKa;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 40
    .line 41
    invoke-direct {v0, p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v1, LUY6;->c:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, LKe9;

    .line 53
    .line 54
    iget-object v0, p0, LTY6;->g:LcKa;

    .line 55
    .line 56
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v3, "ab_cnotif_body"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v3, "ab_cnotif_header"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v2, v7, LKe9;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LpJd;

    .line 79
    .line 80
    iget-object v3, p0, LTY6;->e:LCf9;

    .line 81
    .line 82
    iget-object v5, v3, LCf9;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, LpJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, LiLj;

    .line 89
    .line 90
    iget-object v8, p0, LTY6;->c:LDBe;

    .line 91
    .line 92
    iget-object v9, p0, LTY6;->f:Landroid/net/Uri;

    .line 93
    .line 94
    iget-wide v10, p0, LTY6;->d:J

    .line 95
    .line 96
    move-object v2, v13

    .line 97
    move v5, p1

    .line 98
    invoke-direct/range {v2 .. v11}, LiLj;-><init>(LCf9;Ljava/lang/String;ZLjava/lang/String;LKe9;LDBe;Landroid/net/Uri;J)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {p1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LQPj;

    .line 107
    .line 108
    const/16 v3, 0x16

    .line 109
    .line 110
    invoke-direct {v2, v3, v1, v0}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LTY6;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LTY6;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
