.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb12;


# direct methods
.method public synthetic constructor <init>(Lb12;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La12;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La12;->b:Lb12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La12;->b:Lb12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lb12;->b:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LZ02;

    .line 14
    .line 15
    iget-object v0, v1, Lb12;->b:LFs0;

    .line 16
    .line 17
    iput-object p1, v1, Lb12;->c:LZ02;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
