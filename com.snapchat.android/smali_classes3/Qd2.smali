.class public final LQd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoFh;


# instance fields
.field public final a:LMd2;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LMd2;LNd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd2;->a:LMd2;

    .line 5
    .line 6
    iput-object p2, p0, LQd2;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraInfoProto"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, LPd2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, LPd2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LQd2;->c:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->a:LMd2;

    .line 2
    .line 3
    iget v0, v0, LMd2;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->a:LMd2;

    .line 2
    .line 3
    iget-boolean v0, v0, LMd2;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Ljs2;
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->a:LMd2;

    .line 2
    .line 3
    iget-boolean v0, v0, LMd2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljs2;->a:Ljs2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljs2;->b:Ljs2;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->a:LMd2;

    .line 2
    .line 3
    iget-object v0, v0, LMd2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Le8j;
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lv3i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQd2;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoFh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LoFh;->p(Lv3i;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
