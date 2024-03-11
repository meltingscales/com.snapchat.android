.class public final LTSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOOc;

.field public final b:LFQc;

.field public c:Z


# direct methods
.method public constructor <init>(LOOc;LFQc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTSc;->a:LOOc;

    .line 5
    .line 6
    iput-object p2, p0, LTSc;->b:LFQc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LTSc;->a:LOOc;

    .line 2
    .line 3
    invoke-virtual {v0}, LOOc;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LTSc;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v2, p0, LTSc;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, LTSc;->b:LFQc;

    .line 15
    .line 16
    check-cast v1, LcRc;

    .line 17
    .line 18
    invoke-virtual {v1}, LcRc;->a()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LOOc;->d:LcRc;

    .line 22
    .line 23
    invoke-virtual {v1}, LcRc;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v0, LOOc;->m:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LcRc;->a()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LOOc;->c:LrF3;

    .line 38
    .line 39
    iget-object v1, v0, LrF3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LCue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LrF3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LLne;

    .line 49
    .line 50
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 51
    .line 52
    new-instance v2, LUSc;

    .line 53
    .line 54
    sget-object v4, Lba8;->j:Lba8;

    .line 55
    .line 56
    invoke-direct {v2, v4}, LUSc;-><init>(Lba8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    return v2
.end method
