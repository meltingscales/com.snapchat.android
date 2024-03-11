.class public final LTK6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrx6;


# direct methods
.method public synthetic constructor <init>(Lrx6;I)V
    .locals 0

    .line 1
    iput p2, p0, LTK6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTK6;->e:Lrx6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 9

    .line 1
    iget v0, p0, LTK6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTK6;->e:Lrx6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    new-instance v3, Ld07;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Ld07;-><init>(Lrx6;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LVZ6;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LVZ6;-><init>(Lrx6;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    sget-object v7, Lw08;->a:Lw08;

    .line 32
    .line 33
    new-instance v0, LDa6;

    .line 34
    .line 35
    const-string v6, "DefaultPerformanceMonitor.filterStatistic"

    .line 36
    .line 37
    const/16 v8, 0xd

    .line 38
    .line 39
    iget-object v4, p0, LTK6;->e:Lrx6;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v8}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTK6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTK6;->b()LE1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTK6;->b()LE1f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LTK6;->b()LE1f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
