.class public final LM03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO03;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(ILO03;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM03;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM03;->b:LO03;

    .line 7
    .line 8
    iput-wide p3, p0, LM03;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LGPm;->y0:LGPm;

    .line 3
    .line 4
    iget-wide v2, p0, LM03;->c:D

    .line 5
    .line 6
    iget-object v4, p0, LM03;->b:LO03;

    .line 7
    .line 8
    iget v5, p0, LM03;->a:I

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LMT8;->J0()LT0f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v4, LO03;->z0:LOkl;

    .line 17
    .line 18
    iget-object v4, v4, LOkl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    double-to-int v2, v2

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LjYe;

    .line 28
    .line 29
    sget-object v3, LFg7;->c:LFg7;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v5, v2, v3, v1, v0}, LT0f;->h(LjYe;LFg7;LGPm;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-gez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LMT8;->J0()LT0f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v4, LO03;->z0:LOkl;

    .line 42
    .line 43
    iget-object v4, v4, LOkl;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    double-to-int v2, v2

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LjYe;

    .line 53
    .line 54
    sget-object v3, LFg7;->e:LFg7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method
