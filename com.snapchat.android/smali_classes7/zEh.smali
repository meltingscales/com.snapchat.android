.class public final LzEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lwp4;

.field public final synthetic b:LI78;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwp4;LI78;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzEh;->a:Lwp4;

    .line 5
    .line 6
    iput-object p2, p0, LzEh;->b:LI78;

    .line 7
    .line 8
    iput-object p3, p0, LzEh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LzEh;->a:Lwp4;

    .line 2
    .line 3
    iget-object v0, v0, Lwp4;->r:LSJn;

    .line 4
    .line 5
    instance-of v1, v0, Lvq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lvq4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lvq4;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LzEh;->b:LI78;

    .line 29
    .line 30
    iget-object v3, p0, LzEh;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    return-void
.end method
