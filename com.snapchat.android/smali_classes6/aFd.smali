.class public final LaFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaFd;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LaFd;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWbe;)V
    .locals 2

    .line 1
    new-instance v0, LVbe;

    .line 2
    .line 3
    invoke-direct {v0}, LVbe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LVbe;->f:LWbe;

    .line 7
    .line 8
    iget-object v1, p0, LaFd;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Loj1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LZEd;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, LjFd;->a:LjFd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, LjFd;->b:LjFd;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LaFd;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx2a;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, LTbe;

    .line 2
    .line 3
    invoke-direct {v0}, LTbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LWbe;->c:LWbe;

    .line 7
    .line 8
    iput-object v1, v0, LTbe;->f:LWbe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LUbe;->b:LUbe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LUbe;->c:LUbe;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, LTbe;->g:LUbe;

    .line 18
    .line 19
    iget-object v1, p0, LaFd;->b:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loj1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LaFd;->a:Lwhb;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx2a;

    .line 39
    .line 40
    sget-object v0, LjFd;->d:LjFd;

    .line 41
    .line 42
    :goto_1
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx2a;

    .line 51
    .line 52
    sget-object v0, LjFd;->e:LjFd;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return-void
.end method
