.class public final LUcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFv4;


# direct methods
.method public constructor <init>(LFv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUcb;->a:LFv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LUcb;

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
    iget-object v1, p0, LUcb;->a:LFv4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v4, v1, LFv4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v4, v3

    .line 22
    :goto_0
    check-cast p1, LUcb;

    .line 23
    .line 24
    iget-object v5, p1, LUcb;->a:LFv4;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v5, v5, LFv4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, v3

    .line 34
    :goto_1
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v4, v1, LFv4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v4, v3

    .line 48
    :goto_2
    iget-object v5, p1, LUcb;->a:LFv4;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v5, LFv4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v5, v3

    .line 58
    :goto_3
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, LFv4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-object v1, v3

    .line 72
    :goto_4
    iget-object p1, p1, LUcb;->a:LFv4;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, LFv4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :cond_7
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    return v0

    .line 89
    :cond_9
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUcb;->a:LFv4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LFv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Long;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, LFv4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v4, v0

    .line 31
    :goto_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    :goto_3
    add-int/2addr v2, v4

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, LFv4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_5
    add-int/2addr v2, v3

    .line 55
    return v2
.end method
