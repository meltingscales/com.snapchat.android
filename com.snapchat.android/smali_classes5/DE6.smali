.class public final LDE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxE6;


# direct methods
.method public synthetic constructor <init>(LxE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDE6;->b:LxE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDE6;->b:LxE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, LwE6;

    .line 11
    .line 12
    iget-boolean v0, v1, LwE6;->b:Z

    .line 13
    .line 14
    new-instance v1, LwE6;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LwE6;-><init>(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, LvE6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LvE6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LvE6;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
