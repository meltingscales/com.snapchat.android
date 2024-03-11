.class public final Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLpf;


# direct methods
.method public synthetic constructor <init>(LLpf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrnm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrnm;->b:LLpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrnm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrnm;->b:LLpf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPpf;

    .line 9
    .line 10
    new-instance v0, LQpf;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LQpf;-><init>(LLpf;LPpf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, LQpf;

    .line 19
    .line 20
    new-instance v2, LNpf;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Error in handling URI: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, LNpf;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LQpf;-><init>(LLpf;LPpf;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
