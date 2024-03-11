.class public final LB2b;
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
    iput-object p1, p0, LB2b;->a:Lcom/snapchat/client/messaging/UUID;

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
    const/16 p3, 0xa

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 12
    .line 13
    check-cast p1, LC2b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p1, LC2b;->b:Ll2m;

    .line 18
    .line 19
    invoke-static {p2}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance p2, LG70;

    .line 24
    .line 25
    sget-object v2, Lw08;->a:Lw08;

    .line 26
    .line 27
    iget-object v4, p0, LB2b;->a:Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p2

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v0 .. v7}, LG70;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LR8a;

    .line 39
    .line 40
    iget p1, p1, LC2b;->c:I

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    if-eq p1, p4, :cond_1

    .line 47
    .line 48
    sget-object p1, LB8a;->t:LB8a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, LB8a;->h:LB8a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, LB8a;->g:LB8a;

    .line 55
    .line 56
    :goto_1
    invoke-direct {p3, p1, p2}, LR8a;-><init>(LB8a;LG70;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method
