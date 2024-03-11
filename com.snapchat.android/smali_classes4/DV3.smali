.class public final LDV3;
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

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LDV3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDV3;->b:LJV3;

    .line 7
    .line 8
    iput-object p2, p0, LDV3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, LDV3;->d:J

    .line 11
    .line 12
    iput-object p5, p0, LDV3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LDV3;->f:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LDV3;->g:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget p1, p0, LDV3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LDV3;->b:LJV3;

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
    new-instance v8, LCV3;

    .line 13
    .line 14
    iget-object v6, p0, LDV3;->g:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v1, p0, LDV3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, LDV3;->d:J

    .line 20
    .line 21
    iget-object v4, p0, LDV3;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LDV3;->f:[Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, LCV3;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {v0}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v8, LCV3;

    .line 40
    .line 41
    iget-object v6, p0, LDV3;->g:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v1, p0, LDV3;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p0, LDV3;->d:J

    .line 47
    .line 48
    iget-object v4, p0, LDV3;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LDV3;->f:[Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v7}, LCV3;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v0, p1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDV3;->a:I

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
    invoke-virtual {p0, p1}, LDV3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

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
    invoke-virtual {p0, p1}, LDV3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

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
