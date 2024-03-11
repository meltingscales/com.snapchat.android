.class public final synthetic LjV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkV9;


# direct methods
.method public synthetic constructor <init>(LkV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjV9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjV9;->b:LkV9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LjV9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjV9;->b:LkV9;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v1, LkV9;->j:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, LkV9;->a:LGYc;

    .line 18
    .line 19
    check-cast v0, LHYc;

    .line 20
    .line 21
    invoke-virtual {v0}, LHYc;->n()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v1, LkV9;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
