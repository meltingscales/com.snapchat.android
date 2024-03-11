.class public final LZze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LaAe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFBe;


# direct methods
.method public constructor <init>(LaAe;Ljava/lang/String;LFBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZze;->a:LaAe;

    .line 5
    .line 6
    iput-object p2, p0, LZze;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LZze;->c:LFBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LXze;

    .line 3
    .line 4
    new-instance p1, LEPh;

    .line 5
    .line 6
    iget-object v2, p0, LZze;->a:LaAe;

    .line 7
    .line 8
    iget-object v3, p0, LZze;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LZze;->c:LFBe;

    .line 11
    .line 12
    const/16 v5, 0x1d

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
