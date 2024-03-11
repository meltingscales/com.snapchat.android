.class public final LUAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzza;


# direct methods
.method public synthetic constructor <init>(Lzza;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUAa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUAa;->b:Lzza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LUAa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUAa;->b:Lzza;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LPBa;->c:LPBa;

    .line 9
    .line 10
    iput-object v0, v1, Lzza;->k:LPBa;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0x5f

    .line 14
    .line 15
    iput v0, v1, Lzza;->j:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
