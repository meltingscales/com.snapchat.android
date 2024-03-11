.class public final LIFi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LLne;

.field public final e:LyIi;

.field public final f:I

.field public final g:LUGi;


# direct methods
.method public constructor <init>(LLne;I)V
    .locals 2

    .line 1
    iput p2, p0, LIFi;->c:I

    .line 2
    .line 3
    sget-object v0, LyIi;->c:LyIi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LIFi;->d:LLne;

    .line 12
    .line 13
    iput-object v0, p0, LIFi;->e:LyIi;

    .line 14
    .line 15
    const/16 p1, 0xf

    .line 16
    .line 17
    iput p1, p0, LIFi;->f:I

    .line 18
    .line 19
    new-instance p1, LUGi;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LIFi;->g:LUGi;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIFi;->d:LLne;

    .line 33
    .line 34
    iput-object v0, p0, LIFi;->e:LyIi;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    iput p1, p0, LIFi;->f:I

    .line 39
    .line 40
    new-instance p1, LUGi;

    .line 41
    .line 42
    const/16 p2, 0x13

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LIFi;->g:LUGi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, LIFi;->c:I

    .line 2
    .line 3
    iget-object v7, p0, LIFi;->g:LUGi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v9, 0x5e

    .line 12
    .line 13
    const v2, 0x7f1328fb

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, LqFi;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v9, 0x5e

    .line 38
    .line 39
    const v2, 0x7f132867

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LIFi;->e:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LIFi;->f:I

    .line 2
    .line 3
    return v0
.end method
