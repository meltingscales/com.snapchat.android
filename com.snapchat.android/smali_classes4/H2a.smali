.class public final LH2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc4;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llua;LkM$i$a$e$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Llua;LkM$i$a$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llua;LkM$i$a$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Llua;LkM$i$a$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Llua;LkM$i$a$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Llua;LkM$i$a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Llua;LkM$i$a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Llua;LkM$i$a$e$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LkM$i$b$a;)V
    .locals 1

    .line 1
    iget p1, p1, LkM$i$b$a;->d:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LqUb;->A1:LqUb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, LqUb;->z1:LqUb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, LqUb;->y1:LqUb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, LqUb;->x1:LqUb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, LqUb;->w1:LqUb;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LH2a;->a:Lx2a;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Llua;LkM$i$a$e$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llua;LkM$i$a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Llua;LkM$i$a$h;)V
    .locals 0

    .line 1
    return-void
.end method
