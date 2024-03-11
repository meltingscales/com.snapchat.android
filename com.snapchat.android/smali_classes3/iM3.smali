.class public final LiM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, LiM3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiM3;->b:LjM3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LiM3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LiM3;->b:LjM3;

    .line 13
    .line 14
    iput-boolean v1, p1, LjM3;->j:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, LiM3;->b:LjM3;

    .line 18
    .line 19
    iput-boolean v1, p1, LjM3;->j:Z

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LiM3;->b:LjM3;

    .line 28
    .line 29
    iput-boolean v1, p1, LjM3;->j:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object p1, p0, LiM3;->b:LjM3;

    .line 33
    .line 34
    iput-boolean v1, p1, LjM3;->j:Z

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
