.class public final LU4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF78;


# direct methods
.method public static c(Lvul;)Lkx9;
    .locals 2

    .line 1
    iget-object p0, p0, Lvul;->a:Luy9;

    .line 2
    .line 3
    instance-of v0, p0, Lddb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lddb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object p0, p0, Lddb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p0, Lkx9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lkx9;

    .line 23
    .line 24
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
