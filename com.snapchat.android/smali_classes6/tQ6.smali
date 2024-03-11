.class public final LtQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ6;


# direct methods
.method public synthetic constructor <init>(LvQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtQ6;->b:LvQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LtQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtQ6;->b:LvQ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LvQ6;->d:LWR6;

    .line 9
    .line 10
    const v1, 0x7f132079

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWR6;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LvQ6;->d:LWR6;

    .line 18
    .line 19
    const v1, 0x7f132077

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWR6;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
