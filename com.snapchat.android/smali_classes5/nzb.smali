.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvzb;


# direct methods
.method public synthetic constructor <init>(Lvzb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnzb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnzb;->b:Lvzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnzb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnzb;->b:Lvzb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    new-instance p1, Ly4b;

    .line 11
    .line 12
    iget-object v0, v1, Lvzb;->f:Llua;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly4b;-><init>(Llua;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lo8m;

    .line 19
    .line 20
    new-instance p1, Lw4b;

    .line 21
    .line 22
    iget-object v0, v1, Lvzb;->f:Llua;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lw4b;-><init>(Llua;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
