.class public final Lg46;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh46;


# direct methods
.method public synthetic constructor <init>(Lh46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg46;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg46;->e:Lh46;

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
    .locals 2

    .line 1
    iget v0, p0, Lg46;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lg46;->e:Lh46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh46;->h:LVj3;

    .line 9
    .line 10
    invoke-virtual {v0}, LVj3;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lh46;->i:LVj3;

    .line 14
    .line 15
    invoke-virtual {v0}, LVj3;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lh46;->b:Lb6l;

    .line 22
    .line 23
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrbd;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
