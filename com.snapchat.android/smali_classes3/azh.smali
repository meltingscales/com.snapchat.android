.class public final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:LCbl;

.field public final synthetic b:Lbzh;


# direct methods
.method public constructor <init>(Lbzh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazh;->b:Lbzh;

    .line 5
    .line 6
    new-instance v0, Lrs1;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lazh;->a:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp3i;Lo39;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lazh;->b:Lbzh;

    .line 2
    .line 3
    iget-object p1, p1, Lbzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll32;

    .line 6
    .line 7
    iget-object p1, p1, Ll32;->j:LCbl;

    .line 8
    .line 9
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lp3i;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    sget-object v1, Lo39;->a:Lo39;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazh;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lo39;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    sget-object v0, Lo39;->b:Lo39;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final c(Lp3i;Lo39;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lazh;->b:Lbzh;

    .line 2
    .line 3
    iget-object p1, p1, Lbzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll32;

    .line 6
    .line 7
    iget-object p1, p1, Ll32;->k:LCbl;

    .line 8
    .line 9
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazh;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
