.class public final LSS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcch;

.field public final b:Lu44;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(LPie;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSS1;->a:Lcch;

    .line 5
    .line 6
    iput-object p2, p0, LSS1;->b:Lu44;

    .line 7
    .line 8
    return-void
.end method

.method public static a([LSR1;)Ljava/util/List;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lw08;->a:Lw08;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    new-instance v4, Lqok;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lqok;-><init>(LSR1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, LvS1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
