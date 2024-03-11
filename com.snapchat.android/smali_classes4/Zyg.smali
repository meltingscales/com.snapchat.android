.class public final LZyg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lezg;


# direct methods
.method public synthetic constructor <init>(Lezg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZyg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZyg;->e:Lezg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZyg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZyg;->e:Lezg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lezg;->c:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LwBj;

    .line 15
    .line 16
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lezg;->f:LlSd;

    .line 22
    .line 23
    iget-object v1, v1, Lezg;->o:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LkBj;

    .line 30
    .line 31
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, LlSd;->a(Ljava/lang/String;Ljava/lang/String;)LTn3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
