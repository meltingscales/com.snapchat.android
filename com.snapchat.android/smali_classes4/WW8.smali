.class public final LWW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZW8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZW8;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWW8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWW8;->b:LZW8;

    .line 7
    .line 8
    iput-wide p2, p0, LWW8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWW8;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LWW8;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LWW8;->b:LZW8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, LZW8;->a:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu44;

    .line 22
    .line 23
    sget-object v0, LCod;->N2:LCod;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LWW8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LWW8;-><init>(LZW8;JI)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    add-long/2addr v4, v1

    .line 48
    iget-object p1, v3, LZW8;->b:LKug;

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LtQf;

    .line 55
    .line 56
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LCod;->N2:LCod;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
