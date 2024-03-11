.class public final LhM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjM3;


# direct methods
.method public synthetic constructor <init>(LjM3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhM3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhM3;->b:LjM3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LhM3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LhM3;->b:LjM3;

    .line 8
    .line 9
    iput-boolean v1, v0, LjM3;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LhM3;->b:LjM3;

    .line 13
    .line 14
    iput-boolean v1, v0, LjM3;->j:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LhM3;->b:LjM3;

    .line 18
    .line 19
    iput-boolean v1, v0, LjM3;->j:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LhM3;->b:LjM3;

    .line 23
    .line 24
    iput-boolean v1, v0, LjM3;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
