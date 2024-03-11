.class public final Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqd;

.field public final synthetic c:LIbd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltqd;LIbd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lsqd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsqd;->b:Ltqd;

    .line 7
    .line 8
    iput-object p2, p0, Lsqd;->c:LIbd;

    .line 9
    .line 10
    iput p3, p0, Lsqd;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    sget-object v0, Lbpn;->a:Ltfe;

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lsqd;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lsqd;->c:LIbd;

    .line 9
    .line 10
    iget-object v5, p0, Lsqd;->b:Ltqd;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Ltqd;->c:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lncd;

    .line 23
    .line 24
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v2, v4, v4, v3}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    iget v10, p0, Lsqd;->d:I

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v3, v5, Ltqd;->c:LKug;

    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lncd;

    .line 56
    .line 57
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ltfe;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    iget v10, p0, Lsqd;->d:I

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v5 .. v10}, Lncd;->b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsqd;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsqd;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
