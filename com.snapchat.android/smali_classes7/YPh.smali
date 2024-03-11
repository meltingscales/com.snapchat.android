.class public final LYPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYPh;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LaPh;

    .line 2
    .line 3
    iget-object v1, p0, LYPh;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LaPh;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
