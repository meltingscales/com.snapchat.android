.class public final Loij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnij;


# instance fields
.field public final a:LY78;

.field public final b:Lw92;

.field public final c:LCbl;

.field public d:Lmij;


# direct methods
.method public constructor <init>(Loj1;Lw92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loij;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, Loij;->b:Lw92;

    .line 7
    .line 8
    new-instance p1, Luqc;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loij;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltij;
    .locals 1

    .line 1
    iget-object v0, p0, Loij;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmij;

    .line 2
    .line 3
    invoke-direct {v0}, Lmij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmij;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmij;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loij;->d:Lmij;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Lmg7;Ljava/lang/String;Llg7;ZLzfl;)V
    .locals 1

    .line 1
    const-string v0, "CAPTURE"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Loij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loij;->d:Lmij;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p1, Lmij;->b:Lmg7;

    .line 11
    .line 12
    iput-object p3, p1, Lmij;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p1, Lmij;->d:Llg7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lmij;->f:Z

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p1, Lmij;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-boolean p5, p1, Lmij;->h:Z

    .line 24
    .line 25
    iput-object p6, p1, Lmij;->q:Lzfl;

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lmij;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Loij;->b:Lw92;

    .line 36
    .line 37
    invoke-virtual {p2}, Lw92;->a()LTD4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "CAPTURE_SESSION_ID"

    .line 42
    .line 43
    check-cast p2, LWD4;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loij;->d:Lmij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmij;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmij;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lmij;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ly8e;->y(Lmij;)Llij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Loij;->a:LY78;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LY78;->h(Lz78;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
