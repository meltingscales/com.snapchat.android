.class public final LKk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBSj;


# direct methods
.method public synthetic constructor <init>(LBSj;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKk6;->b:LBSj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKk6;->b:LBSj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LbY0;

    .line 9
    .line 10
    iget-object v0, v1, LBSj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lfbk;

    .line 14
    .line 15
    iget-object v0, v1, LBSj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
