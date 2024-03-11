.class public final LGGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIGh;


# direct methods
.method public synthetic constructor <init>(LIGh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGGh;->b:LIGh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LGGh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGGh;->b:LIGh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LIGh;->f:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LIGh;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LIGh;->f:Z

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
