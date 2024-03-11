.class public final Lrcd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/media/provider/MediaPackageFileProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/media/provider/MediaPackageFileProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrcd;->e:Lcom/snap/media/provider/MediaPackageFileProvider;

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
    .locals 2

    .line 1
    iget v0, p0, Lrcd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcd;->e:Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/media/provider/MediaPackageFileProvider;->getMediaPackageRepository()LKug;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzdd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzdd;->e()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA6d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, Lcom/snap/media/provider/MediaPackageFileProvider;->getMediaPackageRepository()LKug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzdd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzdd;->e()LL06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
