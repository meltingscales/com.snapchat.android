.class public final LQrd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRrd;


# direct methods
.method public synthetic constructor <init>(LRrd;I)V
    .locals 0

    .line 1
    iput p2, p0, LQrd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQrd;->e:LRrd;

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
.method public final b()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, LQrd;->d:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    iget-object v2, p0, LQrd;->e:LRrd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LRrd;->a:Lu44;

    .line 11
    .line 12
    sget-object v2, LCod;->g:LCod;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    int-to-long v0, v1

    .line 20
    mul-long v2, v2, v0

    .line 21
    .line 22
    mul-long v2, v2, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v2, LRrd;->a:Lu44;

    .line 30
    .line 31
    sget-object v2, LCod;->d:LCod;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    int-to-long v0, v1

    .line 39
    mul-long v2, v2, v0

    .line 40
    .line 41
    mul-long v2, v2, v0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQrd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQrd;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQrd;->e:LRrd;

    .line 12
    .line 13
    iget-object v0, v0, LRrd;->a:Lu44;

    .line 14
    .line 15
    sget-object v1, LCod;->f:LCod;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lu44;->b(Lzb4;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LQrd;->b()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
