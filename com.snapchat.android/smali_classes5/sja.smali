.class public final Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvja;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvja;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsja;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsja;->b:Lvja;

    .line 7
    .line 8
    iput p2, p0, Lsja;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsja;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsja;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lsja;->b:Lvja;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LHOm;->c:Lku;

    .line 11
    .line 12
    check-cast v0, Lwja;

    .line 13
    .line 14
    iget-object v0, v0, Lwja;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljtd;

    .line 21
    .line 22
    iget-object v0, v0, Ljtd;->h:LaBj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v2, LHOm;->c:Lku;

    .line 26
    .line 27
    check-cast v0, Lwja;

    .line 28
    .line 29
    iget-object v0, v0, Lwja;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljtd;

    .line 36
    .line 37
    iget-object v0, v0, Ljtd;->z0:Lx4a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, v2, LHOm;->c:Lku;

    .line 41
    .line 42
    check-cast v0, Lwja;

    .line 43
    .line 44
    iget-object v0, v0, Lwja;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljtd;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljtd;->A()LKod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v2, LHOm;->c:Lku;

    .line 58
    .line 59
    check-cast v0, Lwja;

    .line 60
    .line 61
    iget-object v0, v0, Lwja;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljtd;

    .line 68
    .line 69
    iget-object v0, v0, Ljtd;->J0:Landroid/net/Uri;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
