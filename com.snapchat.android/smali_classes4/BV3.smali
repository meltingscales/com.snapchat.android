.class public final LBV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJV3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LBV3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBV3;->b:LJV3;

    .line 7
    .line 8
    iput-object p2, p0, LBV3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, LBV3;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LBV3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LBV3;->f:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget p1, p0, LBV3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LBV3;->b:LJV3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v7, LAV3;

    .line 13
    .line 14
    iget-object v5, p0, LBV3;->f:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v1, p0, LBV3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, LBV3;->d:J

    .line 20
    .line 21
    iget-object v4, p0, LBV3;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, LAV3;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {v0}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v7, LAV3;

    .line 38
    .line 39
    iget-object v5, p0, LBV3;->f:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v1, p0, LBV3;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v2, p0, LBV3;->d:J

    .line 45
    .line 46
    iget-object v4, p0, LBV3;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, LAV3;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LBV3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LBV3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

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
