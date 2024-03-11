.class public final LX3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3b;


# direct methods
.method public synthetic constructor <init>(LY3b;LSR1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX3b;->b:LY3b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LX3b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX3b;->b:LY3b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY3b;->h:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LY3b;->h:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
