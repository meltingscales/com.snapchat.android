.class public final LlP3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUD7;


# direct methods
.method public synthetic constructor <init>(LUD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LlP3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlP3;->e:LUD7;

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
.method public final a(LZlb;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LlP3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlP3;->e:LUD7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTD7;

    .line 9
    .line 10
    iget-object v0, v1, LTD7;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LZlb;->a:Llua;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, LTD7;

    .line 24
    .line 25
    iget-object v0, v1, LTD7;->a:Llua;

    .line 26
    .line 27
    iget-object p1, p1, LZlb;->a:Llua;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LlP3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZlb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LlP3;->a(LZlb;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LZlb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LlP3;->a(LZlb;)Ljava/lang/Boolean;

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
