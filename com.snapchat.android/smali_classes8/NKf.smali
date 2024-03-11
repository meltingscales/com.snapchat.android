.class public final LNKf;
.super Ln64;
.source "SourceFile"


# instance fields
.field public final g:LL9f;

.field public final h:Z

.field public final i:LDme;


# direct methods
.method public synthetic constructor <init>(LNCc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LNKf;-><init>(LNCc;LDme;Z)V

    return-void
.end method

.method public constructor <init>(LNCc;LDme;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ln64;-><init>(LDme;)V

    .line 5
    iput-object p1, p0, LNKf;->g:LL9f;

    iput-boolean p3, p0, LNKf;->h:Z

    iput-object p2, p0, LNKf;->i:LDme;

    iget-boolean p1, p1, LNCc;->b:Z

    invoke-static {p1}, LIKf;->n(Z)V

    return-void
.end method


# virtual methods
.method public final c()LDme;
    .locals 1

    .line 1
    iget-object v0, p0, LNKf;->i:LDme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LZne;LJ9n;)Ljava/util/ArrayDeque;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LRKf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, LNKf;->h:Z

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, LOKf;-><init>(ZLDme;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, LAQ8;

    .line 19
    .line 20
    iget-object v0, p0, LNKf;->g:LL9f;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, LAQ8;-><init>(LL9f;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopAndFixedNavigateNavigable[destinationPageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNKf;->g:LL9f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
