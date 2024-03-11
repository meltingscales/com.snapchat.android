.class public final LJy6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKpb;


# direct methods
.method public synthetic constructor <init>(LKpb;I)V
    .locals 0

    .line 1
    iput p2, p0, LJy6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJy6;->e:LKpb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJy6;->e:LKpb;

    .line 2
    .line 3
    iget v1, p0, LJy6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZlb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 14
    .line 15
    iget-object p1, p1, Lvrb;->a:LKpb;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LKpb;->a(LKpb;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 27
    .line 28
    iget-object p1, p1, Lvrb;->a:LKpb;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LKpb;->a(LKpb;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LZlb;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 45
    .line 46
    iget-object p1, p1, Lvrb;->a:LKpb;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LKpb;->a(LKpb;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object p1, p1, LZlb;->g:Lvrb;

    .line 58
    .line 59
    iget-object p1, p1, Lvrb;->a:LKpb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LKpb;->a(LKpb;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
