.class public final Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lkd0;


# direct methods
.method public constructor <init>(Lkd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk6;->a:Lkd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    new-instance v0, LQpg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQpg;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrk6;->a:Lkd0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkd0;->a(LzY1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
