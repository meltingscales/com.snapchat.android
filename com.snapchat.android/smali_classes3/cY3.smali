.class public abstract LcY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcY3;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LH04;)LbY3;
    .locals 3

    .line 1
    sget-object v0, LcY3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LbY3;

    .line 16
    .line 17
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LbY3;->g:LMF7;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, LbY3;

    .line 28
    .line 29
    invoke-direct {v0}, LbY3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, LbY3;->g:LMF7;

    .line 33
    .line 34
    return-object v0
.end method
