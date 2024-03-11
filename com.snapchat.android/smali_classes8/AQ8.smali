.class public final LAQ8;
.super Ln64;
.source "SourceFile"


# instance fields
.field public final g:LL9f;

.field public final h:Z


# direct methods
.method public constructor <init>(LL9f;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln64;-><init>(LDme;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAQ8;->g:LL9f;

    .line 6
    .line 7
    iput-boolean p2, p0, LAQ8;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(LZne;LJ9n;)Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LJ9n;->r()LL9f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LAQ8;->g:LL9f;

    .line 12
    .line 13
    iget-boolean v2, p0, LAQ8;->h:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, LZne;->a(LL9f;LL9f;Z)LCme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LAQ8;->g:LL9f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "FixedNavigable"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "%s[destinationPageType=%s]"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
