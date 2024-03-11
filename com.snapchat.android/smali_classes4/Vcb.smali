.class public final LVcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK32;


# direct methods
.method public constructor <init>(LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVcb;->a:LK32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LVcb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, LVcb;->a:LK32;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v3, LK32;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v1

    .line 22
    :goto_0
    check-cast p1, LVcb;

    .line 23
    .line 24
    iget-object p1, p1, LVcb;->a:LK32;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    :cond_3
    if-nez v3, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :cond_4
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v0, 0x0

    .line 49
    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVcb;->a:LK32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, [B->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
