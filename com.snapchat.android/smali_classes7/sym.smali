.class public final Lsym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltym;


# direct methods
.method public synthetic constructor <init>(Ltym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsym;->b:Ltym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsym;->b:Ltym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v1, Ltym;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LwPi;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltym;->b()LwPi;

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ltym;->b:LwPi;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
