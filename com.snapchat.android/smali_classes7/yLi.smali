.class public final LyLi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyLi;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LIMi;)LHMi;
    .locals 1

    .line 1
    sget-object v0, LxLi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LHMi;->d:LHMi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LHMi;->b:LHMi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, LHMi;->c:LHMi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LHMi;->d:LHMi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LHMi;->e:LHMi;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)LWZ0;
    .locals 2

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LWZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LWZ0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p0, v0, LWZ0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, LWZ0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(LD6l;)V
    .locals 1

    .line 1
    new-instance v0, LnJa;

    .line 2
    .line 3
    invoke-direct {v0}, LnJa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LnJa;->f:LD6l;

    .line 7
    .line 8
    iget-object p1, p0, LyLi;->a:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loj1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;LvMi;)V
    .locals 3

    .line 1
    new-instance v0, LCMi;

    .line 2
    .line 3
    invoke-direct {v0}, LCMi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LyLi;->b(Ljava/lang/String;Z)LWZ0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LWZ0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, LWZ0;-><init>(LWZ0;LUZ0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LCMi;->g:LWZ0;

    .line 18
    .line 19
    iput-object p2, v0, LCMi;->f:LvMi;

    .line 20
    .line 21
    iget-object p1, p0, LyLi;->a:Lwhb;

    .line 22
    .line 23
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loj1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(LBbh;)V
    .locals 1

    .line 1
    sget-object v0, LBbh;->b:LBbh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LAMi;->b:LAMi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LAMi;->c:LAMi;

    .line 9
    .line 10
    :goto_0
    new-instance v0, LBMi;

    .line 11
    .line 12
    invoke-direct {v0}, LBMi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LBMi;->f:LAMi;

    .line 16
    .line 17
    iget-object p1, p0, LyLi;->a:Lwhb;

    .line 18
    .line 19
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loj1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
