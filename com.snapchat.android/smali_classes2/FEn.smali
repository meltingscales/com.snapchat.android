.class public abstract LFEn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public static final a(LNIe;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNIe;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LNIe;->v(I)LtIe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LtIe;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "StoryCarouselHiddenSection"

    .line 17
    .line 18
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(LvAf;LO98;LhC4;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-boolean v4, LFEn;->a:Z

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, LvAf;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    const-class v6, LO98;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    const-class v6, LhC4;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 42
    .line 43
    sput-object p0, LFEn;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    :goto_0
    sget-object p0, LFEn;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sput-boolean v3, LFEn;->a:Z

    .line 52
    .line 53
    :cond_0
    sget-object p0, LFEn;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 54
    .line 55
    return-object p0
.end method

.method public static c(LKug;)LrIa;
    .locals 1

    .line 1
    new-instance v0, LrIa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrIa;-><init>(LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
