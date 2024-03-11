.class public final Logj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv2;


# instance fields
.field public final a:LMv2;

.field public final b:Ll32;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lg32;Ll32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logj;->a:LMv2;

    .line 5
    .line 6
    iput-object p2, p0, Logj;->b:Ll32;

    .line 7
    .line 8
    new-instance p1, Lngj;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lngj;-><init>(Logj;I)V

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
    iput-object p2, p0, Logj;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, Lngj;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lngj;-><init>(Logj;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Logj;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, Lngj;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lngj;-><init>(Logj;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Logj;->e:LCbl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 1

    .line 1
    sget-object v0, LFYd;->Y:LfG0;

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
    invoke-virtual {p0}, Logj;->b()Lqgj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LkCe;->g:LfG0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Logj;->c()Lsgj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lv01;->t:LfG0;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Logj;->d()Ltgj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Logj;->a:LMv2;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LMv2;->a(LCv2;)LDv2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final b()Lqgj;
    .locals 1

    .line 1
    iget-object v0, p0, Logj;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lsgj;
    .locals 1

    .line 1
    iget-object v0, p0, Logj;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ltgj;
    .locals 1

    .line 1
    iget-object v0, p0, Logj;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltgj;

    .line 8
    .line 9
    return-object v0
.end method
