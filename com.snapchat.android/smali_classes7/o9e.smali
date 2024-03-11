.class public final Lo9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr9e;


# direct methods
.method public synthetic constructor <init>(Lr9e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9e;->e:Lr9e;

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
    .locals 2

    .line 1
    iget v0, p0, Lo9e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lo9e;->e:Lr9e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, LkC7;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LkC7;-><init>(Lr9e;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, v1, Lr9e;->Y:LFs0;

    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
