.class public final Lto6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Llua;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LLne;LqCg;)V
    .locals 0

    .line 1
    invoke-static {p4, p3, p2}, Lgz3;->a(LqCg;LLne;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lto6;->a:Llua;

    .line 9
    .line 10
    iput-object p2, p0, Lto6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-void
.end method
