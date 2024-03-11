.class public final LFm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldhh;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldhj;LGm4;Ldhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFm4;->a:I

    .line 3
    iput-object p3, p0, LFm4;->b:Ldhh;

    iput-object p1, p0, LFm4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFm4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrqm;LYgh;Ldhh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LFm4;->a:I

    .line 6
    iput-object p1, p0, LFm4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFm4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFm4;->b:Ldhh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFm4;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LFm4;->b:Ldhh;

    .line 5
    .line 6
    iget-object v3, p0, LFm4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LFm4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v4, Lrqm;

    .line 20
    .line 21
    iget-object v1, v4, Lrqm;->a:Ljhh;

    .line 22
    .line 23
    check-cast v3, LYgh;

    .line 24
    .line 25
    check-cast v3, LVgh;

    .line 26
    .line 27
    iget-object v4, v3, LVgh;->b:Llua;

    .line 28
    .line 29
    new-instance v5, LVgh;

    .line 30
    .line 31
    iget-object v3, v3, LVgh;->c:Ly28;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3, p1}, LVgh;-><init>(Llua;Ly28;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Ldhh;->b:Lchh;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v5, p1, v0, v3, v2}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LNn4;

    .line 50
    .line 51
    iget-boolean v1, v2, Ldhh;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Ldhj;

    .line 57
    .line 58
    check-cast v3, LGm4;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ldhh;->a()LYgh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object p1, v3, LGm4;->f:Lrs0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v10, v0, [LeV1;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v11, 0x38

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
