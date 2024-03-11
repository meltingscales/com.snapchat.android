.class public final LFj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLj1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLj1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LFj1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFj1;->e:LLj1;

    .line 4
    .line 5
    iput-object p2, p0, LFj1;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lz78;
    .locals 4

    .line 1
    iget v0, p0, LFj1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFj1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFj1;->e:LLj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lppb;

    .line 11
    .line 12
    invoke-direct {v0}, Lppb;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lqpb;->b:Lqpb;

    .line 16
    .line 17
    iput-object v3, v0, Lppb;->f:Lqpb;

    .line 18
    .line 19
    invoke-static {v2, v1}, LLj1;->k(LLj1;Ljava/lang/String;)Lmpb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lppb;->g:Lmpb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lopb;

    .line 27
    .line 28
    invoke-direct {v0}, Lopb;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lqpb;->b:Lqpb;

    .line 32
    .line 33
    iput-object v3, v0, Lopb;->f:Lqpb;

    .line 34
    .line 35
    invoke-static {v2, v1}, LLj1;->k(LLj1;Ljava/lang/String;)Lmpb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lopb;->g:Lmpb;

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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFj1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFj1;->b()Lz78;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LFj1;->b()Lz78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
