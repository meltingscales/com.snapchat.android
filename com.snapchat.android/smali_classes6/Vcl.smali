.class public final LVcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVYi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lyx4;LXcl;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lyx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LVcl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lyx4;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p2, p0, LVcl;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, LVcl;->c:I

    .line 14
    .line 15
    iget-object p2, p1, Lyx4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LVcl;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p1, Lyx4;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LxYi;

    .line 49
    .line 50
    iget-object v2, v1, LxYi;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v3, v1, LxYi;->b:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, v1, LxYi;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v8, 0x34

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LVcl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    const p2, 0x7f080a5b

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_1
    iput-object p2, p0, LVcl;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-boolean p1, p1, Lyx4;->f:Z

    .line 90
    .line 91
    iput-boolean p1, p0, LVcl;->g:Z

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, LVcl;->h:Z

    .line 95
    .line 96
    iput-boolean p3, p0, LVcl;->i:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVcl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVcl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LVcl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LVcl;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LVcl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVcl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVcl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVcl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LVcl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
