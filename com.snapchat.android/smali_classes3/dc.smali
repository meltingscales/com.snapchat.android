.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKug;

.field public final c:LC4i;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Ldc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ldc;->c:LC4i;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldc;LKug;)Lec;
    .locals 3

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    iget-object v1, p0, Ldc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, Ldc;->c:LC4i;

    .line 6
    .line 7
    iget-object p0, p0, Ldc;->b:LKug;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, v2}, Lec;-><init>(LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LC4i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
