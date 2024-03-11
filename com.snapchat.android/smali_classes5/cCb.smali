.class public final LcCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LGb0;

.field public final synthetic b:LdCb;

.field public final synthetic c:LgSb;

.field public final synthetic d:LI4i;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LGb0;LdCb;LgSb;LI4i;Ljava/util/Set;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCb;->a:LGb0;

    .line 5
    .line 6
    iput-object p2, p0, LcCb;->b:LdCb;

    .line 7
    .line 8
    iput-object p3, p0, LcCb;->c:LgSb;

    .line 9
    .line 10
    iput-object p4, p0, LcCb;->d:LI4i;

    .line 11
    .line 12
    iput-object p5, p0, LcCb;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, LcCb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LcCb;->g:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object p1, p0, LcCb;->a:LGb0;

    .line 8
    .line 9
    iget-object v0, p1, LGb0;->c:LFb0;

    .line 10
    .line 11
    sget-object v1, LeCb;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LVL;->a:LVL;

    .line 27
    .line 28
    :goto_0
    move-object v9, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LVL;->f:LVL;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LVL;->c:LVL;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LVL;->d:LVL;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, LcCb;->b:LdCb;

    .line 40
    .line 41
    invoke-static {v0}, LdCb;->g(LdCb;)Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, LnM;

    .line 51
    .line 52
    new-instance v1, LkM$r$a$a;

    .line 53
    .line 54
    invoke-direct {v1, v9}, LkM$r$a$a;-><init>(LVL;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v1}, LnM;->a(LkM;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LdCb;->h(LdCb;)Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LJa0;

    .line 69
    .line 70
    iget-object v1, p0, LcCb;->c:LgSb;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, LJa0;->a(LGb0;LgSb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v11, LbCb;

    .line 77
    .line 78
    iget-object v8, p0, LcCb;->g:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v10, p0, LcCb;->c:LgSb;

    .line 81
    .line 82
    iget-object v1, p0, LcCb;->b:LdCb;

    .line 83
    .line 84
    iget-object v2, p0, LcCb;->d:LI4i;

    .line 85
    .line 86
    iget-object v3, p0, LcCb;->e:Ljava/util/Set;

    .line 87
    .line 88
    iget-boolean v4, p0, LcCb;->f:Z

    .line 89
    .line 90
    iget-object v5, p0, LcCb;->a:LGb0;

    .line 91
    .line 92
    move-object v0, v11

    .line 93
    invoke-direct/range {v0 .. v10}, LbCb;-><init>(LdCb;LI4i;Ljava/util/Set;ZLGb0;ZLnM;Landroid/net/Uri;LVL;LgSb;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 97
    .line 98
    invoke-direct {v0, p1, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
