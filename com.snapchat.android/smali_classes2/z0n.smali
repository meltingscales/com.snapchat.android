.class public final Lz0n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;LXDe;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lz0n;->d:I

    .line 2
    iput p1, p0, Lz0n;->e:I

    iput-object p2, p0, Lz0n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lz0n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lz0n;->d:I

    iput-object p1, p0, Lz0n;->f:Ljava/lang/Object;

    iput p2, p0, Lz0n;->e:I

    iput-object p3, p0, Lz0n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lz0n;->d:I

    iput-object p1, p0, Lz0n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz0n;->g:Ljava/lang/Object;

    iput p3, p0, Lz0n;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz0n;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz0n;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lz0n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz0n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, LjWg;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, v3, LjWg;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lh3d;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lh3d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v1, v0

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v2, LXDe;

    .line 55
    .line 56
    invoke-static {v2}, LXDe;->a(LXDe;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, LNFf;

    .line 63
    .line 64
    check-cast v3, LH5a;

    .line 65
    .line 66
    check-cast v2, LH5a;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-direct {v0, v3, v1, v2}, LNFf;-><init>(LH5a;IZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-instance v0, LtQ;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbyj;->r()Lv6l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v2, Lbyj;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v2, v1}, LtQ;-><init>(Ljava/lang/String;Lv6l;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v3, LC0n;

    .line 94
    .line 95
    iget-object v0, v3, LC0n;->a:Lp0n;

    .line 96
    .line 97
    check-cast v2, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
