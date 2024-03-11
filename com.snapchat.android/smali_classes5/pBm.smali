.class public final LpBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrBm;


# direct methods
.method public synthetic constructor <init>(LrBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpBm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpBm;->b:LrBm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LpBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpBm;->b:LrBm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LrBm;->i:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LrBm;->a:Lky9;

    .line 12
    .line 13
    sget-object v1, Lw08;->a:Lw08;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lky9;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
