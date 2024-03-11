.class public final LLx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPx6;

.field public final synthetic e:LdCi;

.field public final synthetic f:Ls9f;

.field public final synthetic g:LkM$s$e;


# direct methods
.method public constructor <init>(LPx6;LdCi;Ls9f;LkM$s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLx6;->d:LPx6;

    .line 2
    .line 3
    iput-object p2, p0, LLx6;->e:LdCi;

    .line 4
    .line 5
    iput-object p3, p0, LLx6;->f:Ls9f;

    .line 6
    .line 7
    iput-object p4, p0, LLx6;->g:LkM$s$e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LRub;

    .line 2
    .line 3
    invoke-direct {v7}, LRub;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLx6;->g:LkM$s$e;

    .line 7
    .line 8
    iget-object v1, v0, LkM$s$e;->d:LSK;

    .line 9
    .line 10
    iget v1, v1, LSK;->c:I

    .line 11
    .line 12
    invoke-static {v1}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LSub;->e:LSub;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LVDc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v1, LSub;->f:LSub;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, LSub;->b:LSub;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, LSub;->d:LSub;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, LSub;->c:LSub;

    .line 52
    .line 53
    :goto_0
    iput-object v1, v7, LRub;->t:LSub;

    .line 54
    .line 55
    iget-object v5, v0, LkM$s$e;->e:LfL;

    .line 56
    .line 57
    iget-object v6, v0, LkM$s$e;->d:LSK;

    .line 58
    .line 59
    iget-object v1, p0, LLx6;->d:LPx6;

    .line 60
    .line 61
    iget-object v2, p0, LLx6;->e:LdCi;

    .line 62
    .line 63
    iget-object v3, p0, LLx6;->f:Ls9f;

    .line 64
    .line 65
    iget-object v4, v0, LkM$s$e;->f:LRK;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    move-object v1, v7

    .line 69
    invoke-static/range {v0 .. v6}, LPx6;->i(LPx6;LTub;LdCi;Ls9f;LRK;LfL;LSK;)V

    .line 70
    .line 71
    .line 72
    return-object v7
.end method
