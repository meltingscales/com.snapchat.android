.class public final LoU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# instance fields
.field public final synthetic a:LBU0;


# direct methods
.method public constructor <init>(LBU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoU0;->a:LBU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LoU0;->a:LBU0;

    .line 4
    .line 5
    iget-object p1, p1, LBU0;->t:Lca7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LnU0;

    .line 12
    .line 13
    instance-of v0, p1, LjU0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LhU0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v0, p1, LgU0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, p1, LmU0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p1, p1, LiU0;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    return p1

    .line 40
    :cond_4
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
