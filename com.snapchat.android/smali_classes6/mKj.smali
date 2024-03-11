.class public final LmKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljed;


# direct methods
.method public synthetic constructor <init>(Ljed;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmKj;->b:Ljed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LmKj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmKj;->b:Ljed;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    new-instance v0, Ljed;

    .line 11
    .line 12
    iget-object v1, v1, Ljed;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljed;

    .line 21
    .line 22
    iget-object v1, v1, Ljed;->b:LIbd;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
