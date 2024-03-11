.class public final LaUb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvCb;


# direct methods
.method public synthetic constructor <init>(LvCb;I)V
    .locals 0

    .line 1
    iput p2, p0, LaUb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaUb;->e:LvCb;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LrCb;->a:LrCb;

    .line 2
    .line 3
    iget v1, p0, LaUb;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LaUb;->e:LvCb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loua;

    .line 11
    .line 12
    instance-of v1, p1, Llua;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Llua;

    .line 17
    .line 18
    new-instance v0, Ly0c;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v2, p1, v1}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ly0c;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
