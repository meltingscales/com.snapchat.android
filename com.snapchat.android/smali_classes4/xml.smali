.class public final Lxml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAml;


# direct methods
.method public synthetic constructor <init>(LAml;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxml;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxml;->b:LAml;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxml;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxml;->b:LAml;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAml;->i:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LAml;->d:LLne;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 15
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
