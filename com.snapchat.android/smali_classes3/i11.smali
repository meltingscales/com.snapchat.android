.class public final Li11;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAz;


# direct methods
.method public synthetic constructor <init>(LAz;I)V
    .locals 0

    .line 1
    iput p2, p0, Li11;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li11;->e:LAz;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li11;->e:LAz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LAz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYij;

    .line 28
    .line 29
    sget-object v1, LIv2;->Y:LIv2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    const-string v3, "BenchmarkRepository"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v1, LAz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LLr3;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
