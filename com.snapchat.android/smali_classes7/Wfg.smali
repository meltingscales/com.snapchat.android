.class public final LWfg;
.super LOmn;
.source "SourceFile"


# instance fields
.field public final b:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field public final c:Ljava/lang/String;

.field public final d:LOfg;


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWfg;->b:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 5
    .line 6
    iput-object p2, p0, LWfg;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LOfg;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LOfg;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LWfg;->d:LOfg;

    .line 14
    .line 15
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LWfg;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LWfg;

    .line 24
    .line 25
    iget-object v1, p0, LWfg;->b:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, LWfg;->b:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v1, p0, LWfg;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LWfg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWfg;->b:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->b()Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/profile/flatland/ProfileFriendmojiData;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LWfg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
