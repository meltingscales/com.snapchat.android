.class public final Lr5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5a;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lzmk;->a:I

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 11
    .line 12
    check-cast p1, Ls5a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p1, Ls5a;->b:Ll2m;

    .line 17
    .line 18
    invoke-static {p2}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p2, p1, Ls5a;->c:[Ll2m;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length p3, p2

    .line 27
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length p3, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    aget-object v3, p2, v0

    .line 35
    .line 36
    invoke-static {v3}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, LG70;

    .line 47
    .line 48
    iget-object v5, p1, Ls5a;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    iget-object v4, p0, Lr5a;->a:Lcom/snapchat/client/messaging/UUID;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    move-object v3, p4

    .line 57
    invoke-direct/range {v0 .. v7}, LG70;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LR8a;

    .line 61
    .line 62
    sget-object p3, LB8a;->c:LB8a;

    .line 63
    .line 64
    invoke-direct {p1, p3, p2}, LR8a;-><init>(LB8a;LG70;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
