.class public final LaN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LULg;


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN6;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    new-instance v0, LVKg;

    .line 2
    .line 3
    invoke-direct {v0}, LVKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVKg;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, LhOi;->a(I)LWKg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LVKg;->g:LWKg;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LVKg;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;LTLg;J)V
    .locals 1

    .line 1
    new-instance v0, LSKg;

    .line 2
    .line 3
    invoke-direct {v0}, LSKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LSKg;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, LiPh;->c:LiPh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LiPh;->b:LiPh;

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, LSKg;->f:LiPh;

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LSKg;->h:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    new-instance v0, LQKg;

    .line 2
    .line 3
    invoke-direct {v0}, LQKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LQKg;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LQKg;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LQKg;->h:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p5}, LhOi;->a(I)LWKg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LQKg;->i:LWKg;

    .line 21
    .line 22
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(JJJLcjk;)V
    .locals 1

    .line 1
    new-instance v0, LXKg;

    .line 2
    .line 3
    invoke-direct {v0}, LXKg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LXKg;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LXKg;->g:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LXKg;->h:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbjk;->c:Lbjk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Lbjk;->e:Lbjk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lbjk;->d:Lbjk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lbjk;->b:Lbjk;

    .line 55
    .line 56
    :goto_0
    iput-object p1, v0, LXKg;->i:Lbjk;

    .line 57
    .line 58
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ljava/lang/String;JLiPh;)V
    .locals 1

    .line 1
    new-instance v0, Lw2g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw2g;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lw2g;->g:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LFig;->l(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lw2g;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Lw2g;->i:LiPh;

    .line 22
    .line 23
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    new-instance v0, LPKg;

    .line 2
    .line 3
    invoke-direct {v0}, LPKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LPKg;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LPKg;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, LPKg;->h:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p5}, LFig;->l(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LPKg;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p6}, LhOi;->a(I)LWKg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LPKg;->j:LWKg;

    .line 27
    .line 28
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(JZ)V
    .locals 1

    .line 1
    new-instance v0, LYKg;

    .line 2
    .line 3
    invoke-direct {v0}, LYKg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, LYKg;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LYKg;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/String;ZJLTLg;)V
    .locals 1

    .line 1
    new-instance v0, LTKg;

    .line 2
    .line 3
    invoke-direct {v0}, LTKg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LTKg;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LTKg;->g:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LTKg;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, LiPh;->c:LiPh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, LiPh;->b:LiPh;

    .line 39
    .line 40
    :goto_0
    iput-object p1, v0, LTKg;->i:LiPh;

    .line 41
    .line 42
    iget-object p1, p0, LaN6;->a:Loj1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
