.class public abstract LQt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhp4;

    .line 3
    .line 4
    sget-object v1, Lhp4;->d1:Lhp4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhp4;->e1:Lhp4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhp4;->f1:Lhp4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lhp4;->g1:Lhp4;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LQt7;->a:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lhp4;Z)LXFn;
    .locals 2

    .line 1
    sget-object v0, Lhp4;->t:Lhp4;

    .line 2
    .line 3
    sget-object v1, LiUl;->c:LiUl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lhp4;->u1:Lhp4;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LjUl;->c:LjUl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lhp4;->E1:Lhp4;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lhp4;->P0:Lhp4;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lhp4;->H1:Lhp4;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object v0, LQt7;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object p1, Lhp4;->D0:Lhp4;

    .line 42
    .line 43
    if-ne p0, p1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget-object v1, LhUl;->c:LhUl;

    .line 47
    .line 48
    :goto_0
    return-object v1
.end method
