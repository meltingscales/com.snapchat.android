.class public abstract La04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    const-string v1, "MemoriesFriendsApi"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La04;->a:Lns0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LjDj;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;
    .locals 6

    .line 1
    iget-object v0, p0, LjDj;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LjDj;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LMt8;->y0:LMt8;

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    const-string v5, "6972338"

    .line 13
    .line 14
    invoke-static {v0, v5, v3, v1, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x6

    .line 20
    invoke-static {v2, v1, v3}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    new-instance v4, Lcom/snap/composer/memories/TaggingFriend;

    .line 25
    .line 26
    iget-object v5, p0, LjDj;->b:Lbum;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v4, v2, v5, v3, p1}, Lcom/snap/composer/memories/TaggingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LjDj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Lcom/snap/composer/memories/TaggingFriend;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v4, p0}, Lcom/snap/composer/memories/TaggingFriend;->e(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method
