.class public final LSKf;
.super LOKf;
.source "SourceFile"


# instance fields
.field public final f:LL9f;

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LL9f;ZZLDme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LOKf;-><init>(ZLDme;)V

    iput-object p1, p0, LSKf;->f:LL9f;

    iput-boolean p2, p0, LSKf;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LSKf;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LL9f;ZZLDme;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LSKf;-><init>(LL9f;ZZLDme;)V

    return-void
.end method


# virtual methods
.method public final d(LZne;LJ9n;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LSKf;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean p1, p0, LSKf;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LSKf;->i:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, LJ9n;->r()LL9f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LSKf;->f:LL9f;

    .line 19
    .line 20
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final g(LZne;LJ9n;)LLme;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LOKf;->g(LZne;LJ9n;)LLme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, LSKf;->g:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LLme;->c()LL9f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LSKf;->f:LL9f;

    .line 14
    .line 15
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, LSKf;->i:Z

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final i(LZne;LJ9n;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSKf;->f:LL9f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LJ9n;->j(LL9f;)Ld8f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LSKf;->h:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LSKf;->f:LL9f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "PopToPageTypeNavigable"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%s[destinationPageType=%s]"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
