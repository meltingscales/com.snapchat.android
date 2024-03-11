.class public final LSo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSwn;


# direct methods
.method public synthetic constructor <init>(LSwn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSo6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSo6;->b:LSwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZcc;)Lhg8;
    .locals 3

    .line 1
    iget v0, p0, LSo6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, LSo6;->b:LSwn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhg8;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lhg8;-><init>(LSwn;LZcc;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lhg8;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lhg8;-><init>(LSwn;LZcc;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZcc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSo6;->a(LZcc;)Lhg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LZcc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LSo6;->a(LZcc;)Lhg8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
