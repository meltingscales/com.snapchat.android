.class public final synthetic LWrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWrf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWrf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWrf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBfd;

    .line 9
    .line 10
    iget-object v0, v1, LBfd;->D1:Lx2a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Loj1;

    .line 14
    .line 15
    sget-object v0, LBfd;->I1:LMCa;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast v1, Ljsl;

    .line 19
    .line 20
    sget v0, LxGh;->A0:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    check-cast v1, LnLi;

    .line 24
    .line 25
    sget v0, LxGh;->A0:I

    .line 26
    .line 27
    const-string v0, "ScImagePlayerTextureView"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast v1, LxGh;

    .line 35
    .line 36
    iget-object v0, v1, LxGh;->d:Lhs9;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast v1, Le66;

    .line 40
    .line 41
    invoke-interface {v1}, Le66;->B4()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast v1, LaP;

    .line 47
    .line 48
    iget-object v0, v1, LaP;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LnLi;

    .line 51
    .line 52
    const-string v1, "GpuPictureReader"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
