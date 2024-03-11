.class public final LTuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LUuj;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTuj;->b:LUuj;

    .line 7
    .line 8
    iput-object p2, p0, LTuj;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTuj;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LTuj;->b:LUuj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LUuj;->h:LOQg;

    .line 13
    .line 14
    new-instance v2, LMQg;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LMQg;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LOQg;->b(Lson;Lns0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, v2, LUuj;->h:LOQg;

    .line 24
    .line 25
    sget-object v0, LNQg;->a:LNQg;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LOQg;->b(Lson;Lns0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
