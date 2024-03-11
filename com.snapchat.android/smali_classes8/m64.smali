.class public final Lm64;
.super Ln64;
.source "SourceFile"


# instance fields
.field public final synthetic g:[LCme;


# direct methods
.method public constructor <init>(LDme;[LCme;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm64;->g:[LCme;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln64;-><init>(LDme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(LZne;LJ9n;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object p2, p0, Lm64;->g:[LCme;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
