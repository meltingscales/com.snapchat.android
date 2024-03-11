.class public final LEN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFVg;


# direct methods
.method public synthetic constructor <init>(ILFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEN8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEN8;->b:LFVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEN8;->b:LFVg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LFVg;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LKUf;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, La7f;->c:La7f;

    .line 24
    .line 25
    new-instance v2, LSaf;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
