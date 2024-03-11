.class public final Lipn;
.super Lfjn;
.source "SourceFile"


# instance fields
.field public final transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfjn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lipn;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ldpn;
    .locals 3

    .line 1
    new-instance v0, Ldpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lipn;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Ldpn;-><init>(II[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lipn;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object p1
.end method

.method public final k()LZon;
    .locals 3

    .line 1
    new-instance v0, LZon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lipn;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, LZon;-><init>(Lfjn;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcpn;
    .locals 4

    .line 1
    new-instance v0, Ldpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lipn;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ldpn;-><init>(II[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcpn;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcpn;-><init>(Lfjn;Ldpn;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
