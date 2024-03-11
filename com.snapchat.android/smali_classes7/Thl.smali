.class public final LThl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUhl;


# direct methods
.method public synthetic constructor <init>(LUhl;I)V
    .locals 0

    .line 1
    iput p2, p0, LThl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LThl;->e:LUhl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LFBe;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LThl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LThl;->e:LUhl;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LFBe;->m:LlFe;

    .line 12
    .line 13
    invoke-interface {v0}, LlFe;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v4, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v3, LUhl;->a:Ljhl;

    .line 26
    .line 27
    iget-object p1, p1, Ljhl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p1, LFBe;->m:LlFe;

    .line 42
    .line 43
    invoke-interface {v0}, LlFe;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v4, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v3, LUhl;->a:Ljhl;

    .line 56
    .line 57
    iget-object p1, p1, Ljhl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LThl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFBe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LThl;->a(LFBe;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LFBe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LThl;->a(LFBe;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
