.class public final LDa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LXWf;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDa7;->a:I

    .line 6
    iput-object p2, p0, LDa7;->b:Ljava/lang/Object;

    iput-object p4, p0, LDa7;->c:Ljava/lang/Object;

    new-instance p2, LGam;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, LGam;-><init>(LKug;I)V

    .line 7
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LDa7;->d:Ljava/io/Serializable;

    new-instance p1, LGam;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2}, LGam;-><init>(LKug;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LDa7;->e:Ljava/io/Serializable;

    new-instance p1, LGam;

    const/16 p2, 0x8

    invoke-direct {p1, p5, p2}, LGam;-><init>(LKug;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LDa7;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LP86;Ljava/lang/String;LxWh;La1i;LXHh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LDa7;->a:I

    .line 3
    iput-object p1, p0, LDa7;->b:Ljava/lang/Object;

    iput-object p2, p0, LDa7;->c:Ljava/lang/Object;

    iput-object p3, p0, LDa7;->d:Ljava/io/Serializable;

    iput-object p4, p0, LDa7;->e:Ljava/io/Serializable;

    if-nez p5, :cond_0

    sget-object p5, LXHh;->B0:LXHh;

    :cond_0
    iput-object p5, p0, LDa7;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LDa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LxMh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LAa7;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LAa7;-><init>(LDa7;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
