.class public final LDqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIw4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LIw4;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LDqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDqh;->b:LIw4;

    .line 7
    .line 8
    iput-wide p2, p0, LDqh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDqh;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LDqh;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LDqh;->b:LIw4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LUoi;

    .line 11
    .line 12
    invoke-interface {p1, v3, v1, v2}, LUoi;->f(LIw4;J)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LUoi;

    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2}, LUoi;->f(LIw4;J)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
