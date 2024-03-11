.class public final LZgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LOV6;

.field public final synthetic b:LKn4;

.field public final synthetic c:LBVg;

.field public final synthetic d:LKV6;


# direct methods
.method public constructor <init>(LOV6;LKn4;LBVg;LKV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZgj;->a:LOV6;

    .line 5
    .line 6
    iput-object p2, p0, LZgj;->b:LKn4;

    .line 7
    .line 8
    iput-object p3, p0, LZgj;->c:LBVg;

    .line 9
    .line 10
    iput-object p4, p0, LZgj;->d:LKV6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LNn4;

    .line 2
    .line 3
    iget-object v0, p0, LZgj;->c:LBVg;

    .line 4
    .line 5
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LSre;

    .line 8
    .line 9
    new-instance v1, LSre;

    .line 10
    .line 11
    iget-object v2, p0, LZgj;->a:LOV6;

    .line 12
    .line 13
    iget-object v2, v2, LOV6;->b:LLr3;

    .line 14
    .line 15
    invoke-direct {v1}, LSre;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LSre;->a(LSre;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lchj;->a:LUo8;

    .line 28
    .line 29
    new-instance v2, LKn4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, LWMd;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LWMd;->c:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {p1}, LNn4;->X0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, LZgj;->b:LKn4;

    .line 64
    .line 65
    iget-object v7, v0, LKn4;->d:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v6, v0, LKn4;->c:LI4i;

    .line 68
    .line 69
    iget-object v1, v0, LKn4;->a:Ljpe;

    .line 70
    .line 71
    iget-object v5, v0, LKn4;->b:Landroid/net/Uri;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v3 .. v11}, LKn4;-><init>(Ljpe;Landroid/net/Uri;LI4i;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LNV6;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v2, v3}, LNV6;-><init>(LKn4;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LNV6;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljpe;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LZgj;->d:LKV6;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LKV6;->a(LNn4;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
