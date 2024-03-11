.class public final LbO6;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, LbO6;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LOtn;)V
    .locals 1

    .line 1
    sget-object v0, LtCh;->e:LtCh;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LmJi;->b:LmJi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LtCh;->f:LtCh;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, LmJi;->c:LmJi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LtCh;->d:LtCh;

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LmJi;->d:LmJi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LtCh;->c:LtCh;

    .line 35
    .line 36
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LmJi;->e:LmJi;

    .line 43
    .line 44
    :goto_0
    new-instance v0, LpCh;

    .line 45
    .line 46
    invoke-direct {v0}, LpCh;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LpCh;->f:LmJi;

    .line 50
    .line 51
    iget-object p1, p0, LbO6;->a:Loj1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
