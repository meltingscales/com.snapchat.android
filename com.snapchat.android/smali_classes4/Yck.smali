.class public final LYck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LwF3;

.field public final c:LLr3;

.field public final d:LtQf;

.field public final e:LEwg;

.field public final f:LqCg;

.field public g:LXck;

.field public final h:LzX3;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILwF3;LLr3;LtQf;LEwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYck;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYck;->b:LwF3;

    .line 7
    .line 8
    iput-object p3, p0, LYck;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LYck;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, LYck;->e:LEwg;

    .line 13
    .line 14
    sget-object p2, LM7k;->f:LM7k;

    .line 15
    .line 16
    const-string p3, "SpotlightSwipeUpTeachingViewModel"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LYck;->f:LqCg;

    .line 28
    .line 29
    new-instance p2, LzX3;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p1, p3}, LzX3;-><init>(ILAfc;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYck;->h:LzX3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LQck;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, LQck;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-boolean v2, p1, LQck;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget v2, p1, LQck;->e:I

    .line 13
    .line 14
    iget v3, p1, LQck;->f:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-boolean v2, p1, LQck;->i:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget v2, p1, LQck;->h:I

    .line 24
    .line 25
    iget v3, p1, LQck;->g:I

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    iget-wide v3, p1, LQck;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LQck;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    iget-object p1, p0, LYck;->c:LLr3;

    .line 39
    .line 40
    check-cast p1, LHKg;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 64
    :cond_6
    :goto_4
    return v1
.end method
