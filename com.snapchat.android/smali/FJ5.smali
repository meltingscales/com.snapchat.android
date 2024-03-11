.class final LFJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LGJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LGJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ5;->a:LGJ5;

    .line 5
    .line 6
    iput p2, p0, LFJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LFJ5;->a:LGJ5;

    .line 2
    .line 3
    iget v1, p0, LFJ5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LGJ5;->a:LL3e;

    .line 14
    .line 15
    check-cast v1, LrF5;

    .line 16
    .line 17
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, LrF5;->d:LwZg;

    .line 20
    .line 21
    iget-object v1, v0, LGJ5;->d:Ldz4;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, LOF5;

    .line 25
    .line 26
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, LOF5;

    .line 32
    .line 33
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v0, LGJ5;->b:LEVb;

    .line 44
    .line 45
    check-cast v0, LPn5;

    .line 46
    .line 47
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v2 .. v7}, LMpn;->b(Landroid/content/Context;LwZg;LW88;LC4i;LvC7;Lo0c;)LZn5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v0, LGJ5;->e:Lv7d;

    .line 63
    .line 64
    check-cast v0, LDH5;

    .line 65
    .line 66
    invoke-virtual {v0}, LDH5;->r()LChd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, v0, LGJ5;->e:Lv7d;

    .line 72
    .line 73
    check-cast v0, LDH5;

    .line 74
    .line 75
    invoke-virtual {v0}, LDH5;->n()LWt3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
