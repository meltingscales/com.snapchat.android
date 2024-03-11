.class public final LRq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lrr6;

.field public final synthetic b:LqK8;


# direct methods
.method public constructor <init>(Lrr6;LqK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq6;->a:Lrr6;

    .line 5
    .line 6
    iput-object p2, p0, LRq6;->b:LqK8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbz4;

    .line 2
    .line 3
    iget-object p1, p0, LRq6;->a:Lrr6;

    .line 4
    .line 5
    iget-object p1, p1, Lrr6;->h:Ljr9;

    .line 6
    .line 7
    new-instance v0, Liob$d;

    .line 8
    .line 9
    iget-object v1, p0, LRq6;->b:LqK8;

    .line 10
    .line 11
    iget-object v1, v1, LqK8;->a:Llua;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Liob$d;-><init>(Llua;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljr9;->t0(Lor9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
