.class public final LRn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LI4i;

.field public final synthetic d:LTn4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LI4i;LTn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRn4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRn4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LRn4;->c:LI4i;

    .line 9
    .line 10
    iput-object p3, p0, LRn4;->d:LTn4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llre;)Llre;
    .locals 1

    .line 1
    iget v0, p0, LRn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRn4;->b(Llre;)Llre;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LRn4;->b(Llre;)Llre;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llre;)Llre;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRn4;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRn4;->d:LTn4;

    .line 5
    .line 6
    iget-object v3, p0, LRn4;->c:LI4i;

    .line 7
    .line 8
    iget-object v4, p0, LRn4;->b:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4, v3}, LK1c;->a(Lych;Ljava/util/List;LI4i;)Llre;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v2, LTn4;->d:Lpm4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Llm4;

    .line 23
    .line 24
    iget-object v2, v2, LTn4;->a:Lqn4;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v0}, Llm4;-><init>(Lqn4;Llre;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-static {p1, v4, v3}, LK1c;->a(Lych;Ljava/util/List;LI4i;)Llre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v2, LTn4;->d:Lpm4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Llm4;

    .line 43
    .line 44
    iget-object v2, v2, LTn4;->a:Lqn4;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1, v0}, Llm4;-><init>(Lqn4;Llre;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
