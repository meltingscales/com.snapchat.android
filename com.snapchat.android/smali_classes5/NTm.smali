.class public final LNTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQTm;


# direct methods
.method public synthetic constructor <init>(LQTm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNTm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNTm;->b:LQTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNTm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNTm;->b:LQTm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaQc;

    .line 9
    .line 10
    iget-object v0, v1, LQTm;->z:Lz8k;

    .line 11
    .line 12
    iget-object p1, p1, LaQc;->a:LGPc;

    .line 13
    .line 14
    iget-object v1, p1, LGPc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LGPc;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lz8k;->N(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LLQ9;

    .line 25
    .line 26
    iget-object v0, v1, LQTm;->m:LEUm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LEUm;->a(LLQ9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
