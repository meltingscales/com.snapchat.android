.class public final LhZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqBg;

.field public final synthetic c:LoZf;


# direct methods
.method public synthetic constructor <init>(LqBg;LoZf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhZf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhZf;->b:LqBg;

    .line 7
    .line 8
    iput-object p2, p0, LhZf;->c:LoZf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LhZf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhZf;->b:LqBg;

    .line 4
    .line 5
    iget-object v2, p0, LhZf;->c:LoZf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LZr2;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v3}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    const-string p1, "stop"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LLV3;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, p1}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "start"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LqBg;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
