.class public final Lycf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lycf;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lycf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lycf;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lycf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lycf;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lycf;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lycf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lycf;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LN90;

    .line 13
    .line 14
    invoke-virtual {p1}, LN90;->e()LFw4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2, v1, v3}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LN90;

    .line 24
    .line 25
    iget-object p1, p1, LN90;->H0:LCbl;

    .line 26
    .line 27
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxcf;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1, v3}, Lxcf;->c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
