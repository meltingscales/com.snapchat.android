.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Ldoc;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoc;->a:Ldoc;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcoc;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcoc;->a:Ldoc;

    .line 2
    .line 3
    iget-object v0, p1, Ldoc;->i:LFs0;

    .line 4
    .line 5
    iget-object p1, p1, Ldoc;->f:LKug;

    .line 6
    .line 7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LHu8;

    .line 12
    .line 13
    sget-object v0, LDAf;->y1:LDAf;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcoc;->b:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, LB5l;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
