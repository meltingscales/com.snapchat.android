.class public final LaF6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LeF6;


# direct methods
.method public synthetic constructor <init>(LeF6;I)V
    .locals 0

    .line 1
    iput p2, p0, LaF6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaF6;->e:LeF6;

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
    .locals 14

    .line 1
    iget v0, p0, LaF6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LaF6;->e:LeF6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LeF6;->a:Lrx6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LDa6;

    .line 16
    .line 17
    const-string v5, "DefaultMemoryMonitor#estimatedMemoryUsage"

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v9, v1, LeF6;->a:Lrx6;

    .line 28
    .line 29
    sget-object v12, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    new-instance v0, LDa6;

    .line 32
    .line 33
    const-string v11, "DefaultMemoryMonitor#cleanResources"

    .line 34
    .line 35
    const/16 v13, 0xb

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v8, v0

    .line 39
    invoke-direct/range {v8 .. v13}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaF6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaF6;->b()LE1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LaF6;->b()LE1f;

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
