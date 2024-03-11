.class public final LKa;
.super LJbj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Li1e;


# direct methods
.method public constructor <init>(Li1e;LH78;LZ8;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKa;->f:I

    const v0, 0x7f1300c3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, LAa;->i:LAa;

    .line 3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    new-instance v1, Lnj;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p2, p1, p3}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f080b5f

    invoke-direct {p0, p2, v0, v3, v1}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LKa;->g:Li1e;

    return-void
.end method

.method public constructor <init>(Li1e;LH78;LZ8;Lrbi;LHrd;)V
    .locals 9

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LKa;->f:I

    const v0, 0x7f130078

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, LNm2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p3, p5}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    new-instance v1, LCa;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LCa;-><init>(Li1e;LH78;LZ8;Lrbi;I)V

    const p2, 0x7f080a01

    invoke-direct {p0, p2, v0, p5, v1}, LJbj;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LKa;->g:Li1e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)LZbj;
    .locals 3

    .line 1
    iget v0, p0, LKa;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LKa;->g:Li1e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LZbj;

    .line 9
    .line 10
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f110004

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LyW5;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LZbj;

    .line 37
    .line 38
    invoke-interface {v1}, Li1e;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f110001

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LyW5;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
