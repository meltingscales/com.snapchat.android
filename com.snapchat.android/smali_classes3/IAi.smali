.class public final synthetic LIAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIOj;


# direct methods
.method public synthetic constructor <init>(LIOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIAi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIAi;->b:LIOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LIAi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIAi;->b:LIOj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llse;

    .line 14
    .line 15
    iget-object v2, v2, LIOj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, LGY9;->e(Llse;Ljava/lang/String;LLhh;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LLhh;

    .line 24
    .line 25
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llse;

    .line 28
    .line 29
    iget-object v2, v2, LIOj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2, p1, v1}, LGY9;->e(Llse;Ljava/lang/String;LLhh;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
