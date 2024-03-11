.class public final Lcai;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbqk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lbqk;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcai;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcai;->e:Lbqk;

    .line 4
    .line 5
    iput-object p2, p0, Lcai;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcai;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsyj;)V
    .locals 5

    .line 1
    iget v0, p0, Lcai;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcai;->g:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcai;->e:Lbqk;

    .line 6
    .line 7
    iget-object v3, p0, Lcai;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LUZf;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LUZf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lsyj;->t:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Laai;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v3}, Laai;-><init>(Lbqk;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    iput-object v0, p1, Lsyj;->f:Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    new-instance v0, Lbai;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lbai;-><init>(Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    iput-object v0, p1, Lsyj;->v:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, v2, Lbqk;->h:LOR;

    .line 58
    .line 59
    iput-object v0, p1, Lsyj;->A:LOR;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    new-instance v0, LUZf;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, LUZf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lsyj;->t:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Laai;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v2, v3}, Laai;-><init>(Lbqk;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    iput-object v0, p1, Lsyj;->f:Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    new-instance v0, Lbai;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, Lbai;-><init>(Landroid/net/Uri;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v0, p1, Lsyj;->v:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v0, v2, Lbqk;->h:LOR;

    .line 108
    .line 109
    iput-object v0, p1, Lsyj;->A:LOR;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lcai;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsyj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcai;->a(Lsyj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lsyj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcai;->a(Lsyj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
