.class public final synthetic LuA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuA6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuA6;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuA6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuA6;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSwb;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSwb;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
