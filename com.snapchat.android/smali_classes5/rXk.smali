.class public final LrXk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb0;


# direct methods
.method public constructor <init>(LYb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXk;->a:LYb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRAj;LlW7;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LrXk;->a:LYb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LRAj;->m()LYkd;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LYb0;->B(LlW7;)LG0f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LG0f;->a:LG0f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LRAj;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LRAj;->N0:LRAj;

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    iget p1, p1, LRAj;->a:I

    .line 29
    .line 30
    invoke-static {p1}, LOFn;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LwW7;->h(LlW7;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    :goto_0
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    cmpg-double v5, v0, v3

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    :cond_3
    :goto_2
    return v2
.end method
