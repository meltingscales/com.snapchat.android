.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:LCbl;

.field public final synthetic b:Lp52;


# direct methods
.method public constructor <init>(Lp52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo52;->b:Lp52;

    .line 5
    .line 6
    new-instance p1, LK49;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo52;->a:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp3i;Lo39;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo52;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo52;->b:Lp52;

    .line 12
    .line 13
    iget-object p1, p1, Lp52;->a:Ll32;

    .line 14
    .line 15
    iget-object p1, p1, Ll32;->j:LCbl;

    .line 16
    .line 17
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final b(Lp3i;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo52;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo39;->a:Lo39;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final c(Lp3i;Lo39;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo52;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo52;->b:Lp52;

    .line 12
    .line 13
    iget-object p1, p1, Lp52;->a:Ll32;

    .line 14
    .line 15
    iget-object p1, p1, Ll32;->k:LCbl;

    .line 16
    .line 17
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo52;->a:LCbl;

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
