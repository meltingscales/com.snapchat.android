.class public final LOEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBe;


# direct methods
.method public synthetic constructor <init>(LFBe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOEa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOEa;->b:LFBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOEa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOEa;->b:LFBe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LmZ1;

    .line 9
    .line 10
    new-instance v0, LWA7;

    .line 11
    .line 12
    iget-boolean p1, p1, LmZ1;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LVA7;->d:LVA7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LVA7;->c:LVA7;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, LWA7;-><init>(LFBe;LVA7;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LVA7;

    .line 26
    .line 27
    new-instance v0, LWA7;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LWA7;-><init>(LFBe;LVA7;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
