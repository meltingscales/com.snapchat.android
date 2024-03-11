.class public final LBga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEpb;


# direct methods
.method public synthetic constructor <init>(LEpb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBga;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBga;->b:LEpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBga;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBga;->b:LEpb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQDb;

    .line 9
    .line 10
    check-cast v1, LDpb;

    .line 11
    .line 12
    iget-object v0, v1, LDpb;->a:LLFn;

    .line 13
    .line 14
    new-instance v1, LDpb;

    .line 15
    .line 16
    iget-boolean p1, p1, LQDb;->d:Z

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LDpb;-><init>(LLFn;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljf2;

    .line 23
    .line 24
    instance-of v0, p1, Lhf2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lff2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, LCpb;->a:LCpb;

    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
