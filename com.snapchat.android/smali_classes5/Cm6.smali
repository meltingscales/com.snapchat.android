.class public final LCm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LMmm;

.field public final synthetic b:LDm6;


# direct methods
.method public constructor <init>(LMmm;LDm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm6;->a:LMmm;

    .line 5
    .line 6
    iput-object p2, p0, LCm6;->b:LDm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCm6;->b:LDm6;

    .line 2
    .line 3
    iget-object v1, v0, LDm6;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld56;

    .line 10
    .line 11
    iget-object v2, p0, LCm6;->a:LMmm;

    .line 12
    .line 13
    iget-object v0, v0, LDm6;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v2, LJLj;->G1:LJLj;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
