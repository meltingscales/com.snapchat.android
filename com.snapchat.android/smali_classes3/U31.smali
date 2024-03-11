.class public final LU31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV31;


# direct methods
.method public synthetic constructor <init>(LV31;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LU31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU31;->b:LV31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LU31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU31;->b:LV31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LV31;->g:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LV31;->g:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, LV31;->g:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v1, LV31;->g:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object v0, v1, LV31;->g:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    iget-object v0, v1, LV31;->g:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
