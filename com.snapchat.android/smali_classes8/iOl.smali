.class public final LiOl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmOl;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LmOl;II)V
    .locals 0

    .line 1
    iput p3, p0, LiOl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiOl;->e:LmOl;

    .line 4
    .line 5
    iput p2, p0, LiOl;->f:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LiOl;->e:LmOl;

    .line 2
    .line 3
    iget v1, p0, LiOl;->f:I

    .line 4
    .line 5
    iget v2, p0, LiOl;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LmOl;->a:Laje;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laje;->e(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v0, LmOl;->a:Laje;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laje;->a(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LmOl;->a:Laje;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laje;->e(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v0, v0, LmOl;->a:Laje;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laje;->a(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
