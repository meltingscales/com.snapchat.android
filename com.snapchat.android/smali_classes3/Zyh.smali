.class public final LZyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3i;
.implements Lw42;
.implements LSC2;
.implements LXCi;
.implements LZS2;


# instance fields
.field public final a:Lyyh;

.field public final b:Ll72;

.field public final c:LL32;

.field public final d:Lbzh;

.field public final e:Lj70;

.field public f:LoC7;

.field public final g:Lc42;


# direct methods
.method public constructor <init>(Lyyh;Ll72;Ll32;LL32;)V
    .locals 2

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lbzh;-><init>(Ll32;Lyyh;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj70;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lj70;-><init>(Ll32;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZyh;->a:Lyyh;

    .line 15
    .line 16
    iput-object p2, p0, LZyh;->b:Ll72;

    .line 17
    .line 18
    iput-object p4, p0, LZyh;->c:LL32;

    .line 19
    .line 20
    iput-object v0, p0, LZyh;->d:Lbzh;

    .line 21
    .line 22
    iput-object v1, p0, LZyh;->e:Lj70;

    .line 23
    .line 24
    new-instance p1, Lc42;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZyh;->g:Lc42;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LZyh;->g:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LWCi;)V
    .locals 0

    .line 1
    iget-object p1, p1, LWCi;->e:LuD2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LZyh;->g(LuD2;)LRC2;

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZyh;->f:LoC7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LoC7;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 1

    .line 1
    iget-object v0, p0, LZyh;->e:Lj70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj70;->j(LuD2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZyh;->a:Lyyh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyyh;->y(LuD2;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZyh;->f:LoC7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LZyh;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZyh;->a:Lyyh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyyh;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZyh;->d:Lbzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbzh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3i;

    .line 6
    .line 7
    return-object v0
.end method
