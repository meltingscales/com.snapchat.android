.class public final LyV6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzV6;


# direct methods
.method public synthetic constructor <init>(LzV6;I)V
    .locals 0

    .line 1
    iput p2, p0, LyV6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyV6;->e:LzV6;

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
.method public final b()LKug;
    .locals 2

    .line 1
    iget v0, p0, LyV6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyV6;->e:LzV6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LzV6;->v:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lpp4;->Y0:Lpp4;

    .line 11
    .line 12
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LzV6;->v:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lpp4;->y0:Lpp4;

    .line 22
    .line 23
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKug;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, LzV6;->v:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, Lpp4;->k:Lpp4;

    .line 33
    .line 34
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LKug;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LyV6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LyV6;->b()LKug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LyV6;->b()LKug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LyV6;->b()LKug;

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
